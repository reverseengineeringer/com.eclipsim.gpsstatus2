package o;

public final class ť
{
  private int BE;
  private int BF;
  private int BG;
  public int BH;
  public int BI;
  public int BJ;
  private int BK;
  private int BL;
  private int BM;
  public final byte[] buffer;
  
  public ť() {}
  
  public ť(byte[] paramArrayOfByte, int paramInt)
  {
    BJ = Integer.MAX_VALUE;
    BL = 64;
    BM = 67108864;
    buffer = paramArrayOfByte;
    BE = 0;
    BF = paramInt;
    BH = 0;
  }
  
  private byte ڗ()
  {
    if (BH == BF) {
      throw new jp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
    byte[] arrayOfByte = buffer;
    int i = BH;
    BH = (i + 1);
    return arrayOfByte[i];
  }
  
  private void ᒾ(int paramInt)
  {
    if (paramInt < 0) {
      throw new jp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
    if (BH + paramInt > BJ)
    {
      ᒾ(BJ - BH);
      throw new jp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
    if (paramInt <= BF - BH)
    {
      BH += paramInt;
      return;
    }
    throw new jp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  public final byte[] readBytes()
  {
    int i = ב();
    if (i < 0) {
      throw new jp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
    if (i == 0) {
      return js.arY;
    }
    if (i > BF - BH) {
      throw new jp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(buffer, BH, arrayOfByte, 0, i);
    BH += i;
    return arrayOfByte;
  }
  
  public final String readString()
  {
    int i = ב();
    if (i < 0) {
      throw new jp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
    if (i > BF - BH) {
      throw new jp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
    String str = new String(buffer, BH, i, jo.UTF_8);
    BH += i;
    return str;
  }
  
  public final void ˋ(jq paramjq)
  {
    int i = ב();
    if (BK >= BL) {
      throw new jp("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }
    i = ᑋ(i);
    BK += 1;
    paramjq.ˊ(this);
    if (BI != 0) {
      throw new jp("Protocol message end-group tag did not match expected tag.");
    }
    BK -= 1;
    BJ = i;
    ږ();
  }
  
  public final int ѓ()
  {
    int i;
    if (BH == BF) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      BI = 0;
      return 0;
    }
    BI = ב();
    if (BI == 0) {
      throw new jp("Protocol message contained an invalid tag (zero).");
    }
    return BI;
  }
  
  public final int ב()
  {
    int i = ڗ();
    if (i >= 0) {
      return i;
    }
    i &= 0x7F;
    int j = ڗ();
    if (j >= 0) {
      return i | j << 7;
    }
    i |= (j & 0x7F) << 7;
    j = ڗ();
    if (j >= 0) {
      return i | j << 14;
    }
    j = i | (j & 0x7F) << 14;
    int k = ڗ();
    if (k >= 0) {
      return j | k << 21;
    }
    i = ڗ();
    j = (k & 0x7F) << 21 | j | i << 28;
    if (i < 0)
    {
      i = 0;
      while (i < 5)
      {
        if (ڗ() >= 0) {
          return j;
        }
        i += 1;
      }
      throw new jp("CodedInputStream encountered a malformed varint.");
    }
    return j;
  }
  
  public final long װ()
  {
    int i = 0;
    long l = 0L;
    while (i < 64)
    {
      int j = ڗ();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
    throw new jp("CodedInputStream encountered a malformed varint.");
  }
  
  public final int ه()
  {
    return ڗ() & 0xFF | (ڗ() & 0xFF) << 8 | (ڗ() & 0xFF) << 16 | (ڗ() & 0xFF) << 24;
  }
  
  public final long ډ()
  {
    int i = ڗ();
    int j = ڗ();
    int k = ڗ();
    int m = ڗ();
    int n = ڗ();
    int i1 = ڗ();
    int i2 = ڗ();
    int i3 = ڗ();
    return i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56;
  }
  
  public final void ږ()
  {
    BF += BG;
    int i = BF;
    if (i > BJ)
    {
      BG = (i - BJ);
      BF -= BG;
      return;
    }
    BG = 0;
  }
  
  public final boolean ᑉ(int paramInt)
  {
    switch (js.＿(paramInt))
    {
    default: 
      break;
    case 0: 
      ב();
      return true;
    case 1: 
      ډ();
      return true;
    case 2: 
      ᒾ(ב());
      return true;
    case 3: 
      for (;;)
      {
        int i = ѓ();
        if ((i != 0) && (!ᑉ(i))) {
          break;
        }
      }
      paramInt = js.ᗮ(js.ﾆ(paramInt), 4);
      if (BI != paramInt) {
        throw new jp("Protocol message end-group tag did not match expected tag.");
      }
      return true;
    case 4: 
      return false;
    case 5: 
      ه();
      return true;
    }
    throw new jp("Protocol message tag had invalid wire type.");
  }
  
  public final int ᑋ(int paramInt)
  {
    if (paramInt < 0) {
      throw new jp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
    paramInt += BH;
    int i = BJ;
    if (paramInt > i) {
      throw new jp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
    BJ = paramInt;
    ږ();
    return i;
  }
  
  public final void ᑦ(int paramInt)
  {
    if (paramInt > BH)
    {
      int i = BH;
      throw new IllegalArgumentException(50 + "Position " + paramInt + " is beyond current " + i);
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException(24 + "Bad position " + paramInt);
    }
    BH = paramInt;
  }
  
  public static final class if
  {
    public static final int[] ActionBar = { 2130771969, 2130771971, 2130771972, 2130771973, 2130771974, 2130771975, 2130771976, 2130771977, 2130771978, 2130771979, 2130771980, 2130771981, 2130771982, 2130771983, 2130771984, 2130771985, 2130771986, 2130771987, 2130771988, 2130771989, 2130771990, 2130771991, 2130771992, 2130771993, 2130771994, 2130771995, 2130772058 };
    public static final int[] ActionBarLayout = { 16842931 };
    public static final int ActionBarLayout_android_layout_gravity = 0;
    public static final int ActionBar_background = 10;
    public static final int ActionBar_backgroundSplit = 12;
    public static final int ActionBar_backgroundStacked = 11;
    public static final int ActionBar_contentInsetEnd = 21;
    public static final int ActionBar_contentInsetLeft = 22;
    public static final int ActionBar_contentInsetRight = 23;
    public static final int ActionBar_contentInsetStart = 20;
    public static final int ActionBar_customNavigationLayout = 13;
    public static final int ActionBar_displayOptions = 3;
    public static final int ActionBar_divider = 9;
    public static final int ActionBar_elevation = 24;
    public static final int ActionBar_height = 0;
    public static final int ActionBar_hideOnContentScroll = 19;
    public static final int ActionBar_homeAsUpIndicator = 26;
    public static final int ActionBar_homeLayout = 14;
    public static final int ActionBar_icon = 7;
    public static final int ActionBar_indeterminateProgressStyle = 16;
    public static final int ActionBar_itemPadding = 18;
    public static final int ActionBar_logo = 8;
    public static final int ActionBar_navigationMode = 2;
    public static final int ActionBar_popupTheme = 25;
    public static final int ActionBar_progressBarPadding = 17;
    public static final int ActionBar_progressBarStyle = 15;
    public static final int ActionBar_subtitle = 4;
    public static final int ActionBar_subtitleTextStyle = 6;
    public static final int ActionBar_title = 1;
    public static final int ActionBar_titleTextStyle = 5;
    public static final int[] ActionMenuItemView = { 16843071 };
    public static final int ActionMenuItemView_android_minWidth = 0;
    public static final int[] ActionMenuView = new int[0];
    public static final int[] ActionMode = { 2130771969, 2130771975, 2130771976, 2130771980, 2130771982, 2130771996 };
    public static final int ActionMode_background = 3;
    public static final int ActionMode_backgroundSplit = 4;
    public static final int ActionMode_closeItemLayout = 5;
    public static final int ActionMode_height = 0;
    public static final int ActionMode_subtitleTextStyle = 2;
    public static final int ActionMode_titleTextStyle = 1;
    public static final int[] ActivityChooserView = { 2130771997, 2130771998 };
    public static final int ActivityChooserView_expandActivityOverflowButtonDrawable = 1;
    public static final int ActivityChooserView_initialActivityCount = 0;
    public static final int[] AdsAttrs = { 2130771999, 2130772000, 2130772001 };
    public static final int AdsAttrs_adSize = 0;
    public static final int AdsAttrs_adSizes = 1;
    public static final int AdsAttrs_adUnitId = 2;
    public static final int[] AlertDialog = { 16842994, 2130772002, 2130772003, 2130772004, 2130772005, 2130772006 };
    public static final int AlertDialog_android_layout = 0;
    public static final int AlertDialog_buttonPanelSideLayout = 1;
    public static final int AlertDialog_listItemLayout = 5;
    public static final int AlertDialog_listLayout = 2;
    public static final int AlertDialog_multiChoiceItemLayout = 3;
    public static final int AlertDialog_singleChoiceItemLayout = 4;
    public static final int[] AppBarLayout = { 16842964, 2130771994, 2130772007 };
    public static final int[] AppBarLayout_LayoutParams = { 2130772008, 2130772009 };
    public static final int AppBarLayout_LayoutParams_layout_scrollFlags = 0;
    public static final int AppBarLayout_LayoutParams_layout_scrollInterpolator = 1;
    public static final int AppBarLayout_android_background = 0;
    public static final int AppBarLayout_elevation = 1;
    public static final int AppBarLayout_expanded = 2;
    public static final int[] AppCompatImageView = { 16843033, 2130772010 };
    public static final int AppCompatImageView_android_src = 0;
    public static final int AppCompatImageView_srcCompat = 1;
    public static final int[] AppCompatTextView = { 16842804, 2130772011 };
    public static final int AppCompatTextView_android_textAppearance = 0;
    public static final int AppCompatTextView_textAllCaps = 1;
    public static final int[] AppCompatTheme = { 16842839, 16842926, 2130772012, 2130772013, 2130772014, 2130772015, 2130772016, 2130772017, 2130772018, 2130772019, 2130772020, 2130772021, 2130772022, 2130772023, 2130772024, 2130772025, 2130772026, 2130772027, 2130772028, 2130772029, 2130772030, 2130772031, 2130772032, 2130772033, 2130772034, 2130772035, 2130772036, 2130772037, 2130772038, 2130772039, 2130772040, 2130772041, 2130772042, 2130772043, 2130772044, 2130772045, 2130772046, 2130772047, 2130772048, 2130772049, 2130772050, 2130772051, 2130772052, 2130772053, 2130772054, 2130772055, 2130772056, 2130772057, 2130772058, 2130772059, 2130772060, 2130772061, 2130772062, 2130772063, 2130772064, 2130772065, 2130772066, 2130772067, 2130772068, 2130772069, 2130772070, 2130772071, 2130772072, 2130772073, 2130772074, 2130772075, 2130772076, 2130772077, 2130772078, 2130772079, 2130772080, 2130772081, 2130772082, 2130772083, 2130772084, 2130772085, 2130772086, 2130772087, 2130772088, 2130772089, 2130772090, 2130772091, 2130772092, 2130772093, 2130772094, 2130772095, 2130772096, 2130772097, 2130772098, 2130772099, 2130772100, 2130772101, 2130772102, 2130772103, 2130772104, 2130772105, 2130772106, 2130772107, 2130772108, 2130772109, 2130772110, 2130772111, 2130772112, 2130772113, 2130772114, 2130772115, 2130772116, 2130772117, 2130772118, 2130772119, 2130772120, 2130772121 };
    public static final int AppCompatTheme_actionBarDivider = 23;
    public static final int AppCompatTheme_actionBarItemBackground = 24;
    public static final int AppCompatTheme_actionBarPopupTheme = 17;
    public static final int AppCompatTheme_actionBarSize = 22;
    public static final int AppCompatTheme_actionBarSplitStyle = 19;
    public static final int AppCompatTheme_actionBarStyle = 18;
    public static final int AppCompatTheme_actionBarTabBarStyle = 13;
    public static final int AppCompatTheme_actionBarTabStyle = 12;
    public static final int AppCompatTheme_actionBarTabTextStyle = 14;
    public static final int AppCompatTheme_actionBarTheme = 20;
    public static final int AppCompatTheme_actionBarWidgetTheme = 21;
    public static final int AppCompatTheme_actionButtonStyle = 49;
    public static final int AppCompatTheme_actionDropDownStyle = 45;
    public static final int AppCompatTheme_actionMenuTextAppearance = 25;
    public static final int AppCompatTheme_actionMenuTextColor = 26;
    public static final int AppCompatTheme_actionModeBackground = 29;
    public static final int AppCompatTheme_actionModeCloseButtonStyle = 28;
    public static final int AppCompatTheme_actionModeCloseDrawable = 31;
    public static final int AppCompatTheme_actionModeCopyDrawable = 33;
    public static final int AppCompatTheme_actionModeCutDrawable = 32;
    public static final int AppCompatTheme_actionModeFindDrawable = 37;
    public static final int AppCompatTheme_actionModePasteDrawable = 34;
    public static final int AppCompatTheme_actionModePopupWindowStyle = 39;
    public static final int AppCompatTheme_actionModeSelectAllDrawable = 35;
    public static final int AppCompatTheme_actionModeShareDrawable = 36;
    public static final int AppCompatTheme_actionModeSplitBackground = 30;
    public static final int AppCompatTheme_actionModeStyle = 27;
    public static final int AppCompatTheme_actionModeWebSearchDrawable = 38;
    public static final int AppCompatTheme_actionOverflowButtonStyle = 15;
    public static final int AppCompatTheme_actionOverflowMenuStyle = 16;
    public static final int AppCompatTheme_activityChooserViewStyle = 57;
    public static final int AppCompatTheme_alertDialogButtonGroupStyle = 92;
    public static final int AppCompatTheme_alertDialogCenterButtons = 93;
    public static final int AppCompatTheme_alertDialogStyle = 91;
    public static final int AppCompatTheme_alertDialogTheme = 94;
    public static final int AppCompatTheme_android_windowAnimationStyle = 1;
    public static final int AppCompatTheme_android_windowIsFloating = 0;
    public static final int AppCompatTheme_autoCompleteTextViewStyle = 99;
    public static final int AppCompatTheme_borderlessButtonStyle = 54;
    public static final int AppCompatTheme_buttonBarButtonStyle = 51;
    public static final int AppCompatTheme_buttonBarNegativeButtonStyle = 97;
    public static final int AppCompatTheme_buttonBarNeutralButtonStyle = 98;
    public static final int AppCompatTheme_buttonBarPositiveButtonStyle = 96;
    public static final int AppCompatTheme_buttonBarStyle = 50;
    public static final int AppCompatTheme_buttonStyle = 100;
    public static final int AppCompatTheme_buttonStyleSmall = 101;
    public static final int AppCompatTheme_checkboxStyle = 102;
    public static final int AppCompatTheme_checkedTextViewStyle = 103;
    public static final int AppCompatTheme_colorAccent = 84;
    public static final int AppCompatTheme_colorButtonNormal = 88;
    public static final int AppCompatTheme_colorControlActivated = 86;
    public static final int AppCompatTheme_colorControlHighlight = 87;
    public static final int AppCompatTheme_colorControlNormal = 85;
    public static final int AppCompatTheme_colorPrimary = 82;
    public static final int AppCompatTheme_colorPrimaryDark = 83;
    public static final int AppCompatTheme_colorSwitchThumbNormal = 89;
    public static final int AppCompatTheme_controlBackground = 90;
    public static final int AppCompatTheme_dialogPreferredPadding = 43;
    public static final int AppCompatTheme_dialogTheme = 42;
    public static final int AppCompatTheme_dividerHorizontal = 56;
    public static final int AppCompatTheme_dividerVertical = 55;
    public static final int AppCompatTheme_dropDownListViewStyle = 74;
    public static final int AppCompatTheme_dropdownListPreferredItemHeight = 46;
    public static final int AppCompatTheme_editTextBackground = 63;
    public static final int AppCompatTheme_editTextColor = 62;
    public static final int AppCompatTheme_editTextStyle = 104;
    public static final int AppCompatTheme_homeAsUpIndicator = 48;
    public static final int AppCompatTheme_imageButtonStyle = 64;
    public static final int AppCompatTheme_listChoiceBackgroundIndicator = 81;
    public static final int AppCompatTheme_listDividerAlertDialog = 44;
    public static final int AppCompatTheme_listPopupWindowStyle = 75;
    public static final int AppCompatTheme_listPreferredItemHeight = 69;
    public static final int AppCompatTheme_listPreferredItemHeightLarge = 71;
    public static final int AppCompatTheme_listPreferredItemHeightSmall = 70;
    public static final int AppCompatTheme_listPreferredItemPaddingLeft = 72;
    public static final int AppCompatTheme_listPreferredItemPaddingRight = 73;
    public static final int AppCompatTheme_panelBackground = 78;
    public static final int AppCompatTheme_panelMenuListTheme = 80;
    public static final int AppCompatTheme_panelMenuListWidth = 79;
    public static final int AppCompatTheme_popupMenuStyle = 60;
    public static final int AppCompatTheme_popupWindowStyle = 61;
    public static final int AppCompatTheme_radioButtonStyle = 105;
    public static final int AppCompatTheme_ratingBarStyle = 106;
    public static final int AppCompatTheme_ratingBarStyleIndicator = 107;
    public static final int AppCompatTheme_ratingBarStyleSmall = 108;
    public static final int AppCompatTheme_searchViewStyle = 68;
    public static final int AppCompatTheme_seekBarStyle = 109;
    public static final int AppCompatTheme_selectableItemBackground = 52;
    public static final int AppCompatTheme_selectableItemBackgroundBorderless = 53;
    public static final int AppCompatTheme_spinnerDropDownItemStyle = 47;
    public static final int AppCompatTheme_spinnerStyle = 110;
    public static final int AppCompatTheme_switchStyle = 111;
    public static final int AppCompatTheme_textAppearanceLargePopupMenu = 40;
    public static final int AppCompatTheme_textAppearanceListItem = 76;
    public static final int AppCompatTheme_textAppearanceListItemSmall = 77;
    public static final int AppCompatTheme_textAppearanceSearchResultSubtitle = 66;
    public static final int AppCompatTheme_textAppearanceSearchResultTitle = 65;
    public static final int AppCompatTheme_textAppearanceSmallPopupMenu = 41;
    public static final int AppCompatTheme_textColorAlertDialogListItem = 95;
    public static final int AppCompatTheme_textColorSearchUrl = 67;
    public static final int AppCompatTheme_toolbarNavigationButtonStyle = 59;
    public static final int AppCompatTheme_toolbarStyle = 58;
    public static final int AppCompatTheme_windowActionBar = 2;
    public static final int AppCompatTheme_windowActionBarOverlay = 4;
    public static final int AppCompatTheme_windowActionModeOverlay = 5;
    public static final int AppCompatTheme_windowFixedHeightMajor = 9;
    public static final int AppCompatTheme_windowFixedHeightMinor = 7;
    public static final int AppCompatTheme_windowFixedWidthMajor = 6;
    public static final int AppCompatTheme_windowFixedWidthMinor = 8;
    public static final int AppCompatTheme_windowMinWidthMajor = 10;
    public static final int AppCompatTheme_windowMinWidthMinor = 11;
    public static final int AppCompatTheme_windowNoTitle = 3;
    public static final int[] BottomSheetBehavior_Params = { 2130772122, 2130772123 };
    public static final int BottomSheetBehavior_Params_behavior_hideable = 1;
    public static final int BottomSheetBehavior_Params_behavior_peekHeight = 0;
    public static final int[] ButtonBarLayout = { 2130772124 };
    public static final int ButtonBarLayout_allowStacking = 0;
    public static final int[] CollapsingAppBarLayout_LayoutParams = { 2130772125, 2130772126 };
    public static final int CollapsingAppBarLayout_LayoutParams_layout_collapseMode = 0;
    public static final int CollapsingAppBarLayout_LayoutParams_layout_collapseParallaxMultiplier = 1;
    public static final int[] CollapsingToolbarLayout = { 2130771971, 2130772127, 2130772128, 2130772129, 2130772130, 2130772131, 2130772132, 2130772133, 2130772134, 2130772135, 2130772136, 2130772137, 2130772138, 2130772139 };
    public static final int CollapsingToolbarLayout_collapsedTitleGravity = 11;
    public static final int CollapsingToolbarLayout_collapsedTitleTextAppearance = 7;
    public static final int CollapsingToolbarLayout_contentScrim = 8;
    public static final int CollapsingToolbarLayout_expandedTitleGravity = 12;
    public static final int CollapsingToolbarLayout_expandedTitleMargin = 1;
    public static final int CollapsingToolbarLayout_expandedTitleMarginBottom = 5;
    public static final int CollapsingToolbarLayout_expandedTitleMarginEnd = 4;
    public static final int CollapsingToolbarLayout_expandedTitleMarginStart = 2;
    public static final int CollapsingToolbarLayout_expandedTitleMarginTop = 3;
    public static final int CollapsingToolbarLayout_expandedTitleTextAppearance = 6;
    public static final int CollapsingToolbarLayout_statusBarScrim = 9;
    public static final int CollapsingToolbarLayout_title = 0;
    public static final int CollapsingToolbarLayout_titleEnabled = 13;
    public static final int CollapsingToolbarLayout_toolbarId = 10;
    public static final int[] CompoundButton = { 16843015, 2130772140, 2130772141 };
    public static final int CompoundButton_android_button = 0;
    public static final int CompoundButton_buttonTint = 1;
    public static final int CompoundButton_buttonTintMode = 2;
    public static final int[] CoordinatorLayout = { 2130772142, 2130772143 };
    public static final int[] CoordinatorLayout_LayoutParams = { 16842931, 2130772144, 2130772145, 2130772146, 2130772147 };
    public static final int CoordinatorLayout_LayoutParams_android_layout_gravity = 0;
    public static final int CoordinatorLayout_LayoutParams_layout_anchor = 2;
    public static final int CoordinatorLayout_LayoutParams_layout_anchorGravity = 4;
    public static final int CoordinatorLayout_LayoutParams_layout_behavior = 1;
    public static final int CoordinatorLayout_LayoutParams_layout_keyline = 3;
    public static final int CoordinatorLayout_keylines = 0;
    public static final int CoordinatorLayout_statusBarBackground = 1;
    public static final int[] DesignTheme = { 2130772148, 2130772149, 2130772150 };
    public static final int DesignTheme_bottomSheetDialogTheme = 0;
    public static final int DesignTheme_bottomSheetStyle = 1;
    public static final int DesignTheme_textColorError = 2;
    public static final int[] DrawerArrowToggle = { 2130772151, 2130772152, 2130772153, 2130772154, 2130772155, 2130772156, 2130772157, 2130772158 };
    public static final int DrawerArrowToggle_arrowHeadLength = 4;
    public static final int DrawerArrowToggle_arrowShaftLength = 5;
    public static final int DrawerArrowToggle_barLength = 6;
    public static final int DrawerArrowToggle_color = 0;
    public static final int DrawerArrowToggle_drawableSize = 2;
    public static final int DrawerArrowToggle_gapBetweenBars = 3;
    public static final int DrawerArrowToggle_spinBars = 1;
    public static final int DrawerArrowToggle_thickness = 7;
    public static final int[] FloatingActionButton = { 2130771994, 2130772159, 2130772160, 2130772161, 2130772162, 2130772163, 2130772274, 2130772275 };
    public static final int FloatingActionButton_backgroundTint = 6;
    public static final int FloatingActionButton_backgroundTintMode = 7;
    public static final int FloatingActionButton_borderWidth = 4;
    public static final int FloatingActionButton_elevation = 0;
    public static final int FloatingActionButton_fabSize = 2;
    public static final int FloatingActionButton_pressedTranslationZ = 3;
    public static final int FloatingActionButton_rippleColor = 1;
    public static final int FloatingActionButton_useCompatPadding = 5;
    public static final int[] ForegroundLinearLayout = { 16843017, 16843264, 2130772164 };
    public static final int ForegroundLinearLayout_android_foreground = 0;
    public static final int ForegroundLinearLayout_android_foregroundGravity = 1;
    public static final int ForegroundLinearLayout_foregroundInsidePadding = 2;
    public static final int[] Global = { 2130772165, 2130772166, 2130772167, 2130772168 };
    public static final int Global_dialogButtonTextColor = 2;
    public static final int Global_mainBackgroundColor = 0;
    public static final int Global_navigatorBackgroundColor = 1;
    public static final int Global_toolbarEditModeColor = 3;
    public static final int[] LinearLayoutCompat = { 16842927, 16842948, 16843046, 16843047, 16843048, 2130771979, 2130772169, 2130772170, 2130772171 };
    public static final int[] LinearLayoutCompat_Layout = { 16842931, 16842996, 16842997, 16843137 };
    public static final int LinearLayoutCompat_Layout_android_layout_gravity = 0;
    public static final int LinearLayoutCompat_Layout_android_layout_height = 2;
    public static final int LinearLayoutCompat_Layout_android_layout_weight = 3;
    public static final int LinearLayoutCompat_Layout_android_layout_width = 1;
    public static final int LinearLayoutCompat_android_baselineAligned = 2;
    public static final int LinearLayoutCompat_android_baselineAlignedChildIndex = 3;
    public static final int LinearLayoutCompat_android_gravity = 0;
    public static final int LinearLayoutCompat_android_orientation = 1;
    public static final int LinearLayoutCompat_android_weightSum = 4;
    public static final int LinearLayoutCompat_divider = 5;
    public static final int LinearLayoutCompat_dividerPadding = 8;
    public static final int LinearLayoutCompat_measureWithLargestChild = 6;
    public static final int LinearLayoutCompat_showDividers = 7;
    public static final int[] ListPopupWindow = { 16843436, 16843437 };
    public static final int ListPopupWindow_android_dropDownHorizontalOffset = 0;
    public static final int ListPopupWindow_android_dropDownVerticalOffset = 1;
    public static final int[] LoadingImageView = { 2130772172, 2130772173, 2130772174 };
    public static final int LoadingImageView_circleCrop = 2;
    public static final int LoadingImageView_imageAspectRatio = 1;
    public static final int LoadingImageView_imageAspectRatioAdjust = 0;
    public static final int[] MenuGroup = { 16842766, 16842960, 16843156, 16843230, 16843231, 16843232 };
    public static final int MenuGroup_android_checkableBehavior = 5;
    public static final int MenuGroup_android_enabled = 0;
    public static final int MenuGroup_android_id = 1;
    public static final int MenuGroup_android_menuCategory = 3;
    public static final int MenuGroup_android_orderInCategory = 4;
    public static final int MenuGroup_android_visible = 2;
    public static final int[] MenuItem = { 16842754, 16842766, 16842960, 16843014, 16843156, 16843230, 16843231, 16843233, 16843234, 16843235, 16843236, 16843237, 16843375, 2130772175, 2130772176, 2130772177, 2130772178 };
    public static final int MenuItem_actionLayout = 14;
    public static final int MenuItem_actionProviderClass = 16;
    public static final int MenuItem_actionViewClass = 15;
    public static final int MenuItem_android_alphabeticShortcut = 9;
    public static final int MenuItem_android_checkable = 11;
    public static final int MenuItem_android_checked = 3;
    public static final int MenuItem_android_enabled = 1;
    public static final int MenuItem_android_icon = 0;
    public static final int MenuItem_android_id = 2;
    public static final int MenuItem_android_menuCategory = 5;
    public static final int MenuItem_android_numericShortcut = 10;
    public static final int MenuItem_android_onClick = 12;
    public static final int MenuItem_android_orderInCategory = 6;
    public static final int MenuItem_android_title = 7;
    public static final int MenuItem_android_titleCondensed = 8;
    public static final int MenuItem_android_visible = 4;
    public static final int MenuItem_showAsAction = 13;
    public static final int[] MenuView = { 16842926, 16843052, 16843053, 16843054, 16843055, 16843056, 16843057, 2130772179 };
    public static final int MenuView_android_headerBackground = 4;
    public static final int MenuView_android_horizontalDivider = 2;
    public static final int MenuView_android_itemBackground = 5;
    public static final int MenuView_android_itemIconDisabledAlpha = 6;
    public static final int MenuView_android_itemTextAppearance = 1;
    public static final int MenuView_android_verticalDivider = 3;
    public static final int MenuView_android_windowAnimationStyle = 0;
    public static final int MenuView_preserveIconSpacing = 7;
    public static final int[] NavigationView = { 16842964, 16842973, 16843039, 2130771994, 2130772180, 2130772181, 2130772182, 2130772183, 2130772184, 2130772185 };
    public static final int NavigationView_android_background = 0;
    public static final int NavigationView_android_fitsSystemWindows = 1;
    public static final int NavigationView_android_maxWidth = 2;
    public static final int NavigationView_elevation = 3;
    public static final int NavigationView_headerLayout = 9;
    public static final int NavigationView_itemBackground = 7;
    public static final int NavigationView_itemIconTint = 5;
    public static final int NavigationView_itemTextAppearance = 8;
    public static final int NavigationView_itemTextColor = 6;
    public static final int NavigationView_menu = 4;
    public static final int[] PolarView = { 2130772186, 2130772187, 2130772188, 2130772189, 2130772190, 2130772191, 2130772192, 2130772193, 2130772194, 2130772195, 2130772196, 2130772197, 2130772198 };
    public static final int PolarView_almanacSatColor = 2;
    public static final int PolarView_disabledGridColor = 1;
    public static final int PolarView_enabledGridColor = 0;
    public static final int PolarView_ephemerisSatColor = 3;
    public static final int PolarView_fixedSatColor = 4;
    public static final int PolarView_instrumentsColor = 9;
    public static final int PolarView_labelColor = 10;
    public static final int PolarView_northColor = 11;
    public static final int PolarView_pitchIndicatorColor = 8;
    public static final int PolarView_southColor = 12;
    public static final int PolarView_speedIndicatorColor = 7;
    public static final int PolarView_targetColor = 5;
    public static final int PolarView_waypointColor = 6;
    public static final int[] PopupWindow = { 16843126, 2130772199 };
    public static final int[] PopupWindowBackgroundState = { 2130772200 };
    public static final int PopupWindowBackgroundState_state_above_anchor = 0;
    public static final int PopupWindow_android_popupBackground = 0;
    public static final int PopupWindow_overlapAnchor = 1;
    public static final int[] RecyclerView = { 16842948, 2130772201, 2130772202, 2130772203, 2130772204 };
    public static final int RecyclerView_android_orientation = 0;
    public static final int RecyclerView_layoutManager = 1;
    public static final int RecyclerView_reverseLayout = 3;
    public static final int RecyclerView_spanCount = 2;
    public static final int RecyclerView_stackFromEnd = 4;
    public static final int[] ScrimInsetsFrameLayout = { 2130772205 };
    public static final int ScrimInsetsFrameLayout_insetForeground = 0;
    public static final int[] ScrollingViewBehavior_Params = { 2130772206 };
    public static final int ScrollingViewBehavior_Params_behavior_overlapTop = 0;
    public static final int[] SearchView = { 16842970, 16843039, 16843296, 16843364, 2130772207, 2130772208, 2130772209, 2130772210, 2130772211, 2130772212, 2130772213, 2130772214, 2130772215, 2130772216, 2130772217, 2130772218, 2130772219 };
    public static final int SearchView_android_focusable = 0;
    public static final int SearchView_android_imeOptions = 3;
    public static final int SearchView_android_inputType = 2;
    public static final int SearchView_android_maxWidth = 1;
    public static final int SearchView_closeIcon = 8;
    public static final int SearchView_commitIcon = 13;
    public static final int SearchView_defaultQueryHint = 7;
    public static final int SearchView_goIcon = 9;
    public static final int SearchView_iconifiedByDefault = 5;
    public static final int SearchView_layout = 4;
    public static final int SearchView_queryBackground = 15;
    public static final int SearchView_queryHint = 6;
    public static final int SearchView_searchHintIcon = 11;
    public static final int SearchView_searchIcon = 10;
    public static final int SearchView_submitBackground = 16;
    public static final int SearchView_suggestionRowLayout = 14;
    public static final int SearchView_voiceIcon = 12;
    public static final int[] SignInButton = { 2130772220, 2130772221, 2130772222 };
    public static final int SignInButton_buttonSize = 0;
    public static final int SignInButton_colorScheme = 1;
    public static final int SignInButton_scopeUris = 2;
    public static final int[] SnackbarLayout = { 16843039, 2130771994, 2130772223 };
    public static final int SnackbarLayout_android_maxWidth = 0;
    public static final int SnackbarLayout_elevation = 1;
    public static final int SnackbarLayout_maxActionInlineWidth = 2;
    public static final int[] Spinner = { 16842930, 16843126, 16843131, 16843362, 2130771995 };
    public static final int Spinner_android_dropDownWidth = 3;
    public static final int Spinner_android_entries = 0;
    public static final int Spinner_android_popupBackground = 1;
    public static final int Spinner_android_prompt = 2;
    public static final int Spinner_popupTheme = 4;
    public static final int[] SwitchCompat = { 16843044, 16843045, 16843074, 2130772224, 2130772225, 2130772226, 2130772227, 2130772228, 2130772229, 2130772230 };
    public static final int SwitchCompat_android_textOff = 1;
    public static final int SwitchCompat_android_textOn = 0;
    public static final int SwitchCompat_android_thumb = 2;
    public static final int SwitchCompat_showText = 9;
    public static final int SwitchCompat_splitTrack = 8;
    public static final int SwitchCompat_switchMinWidth = 6;
    public static final int SwitchCompat_switchPadding = 7;
    public static final int SwitchCompat_switchTextAppearance = 5;
    public static final int SwitchCompat_thumbTextPadding = 4;
    public static final int SwitchCompat_track = 3;
    public static final int[] TabItem = { 16842754, 16842994, 16843087 };
    public static final int TabItem_android_icon = 0;
    public static final int TabItem_android_layout = 1;
    public static final int TabItem_android_text = 2;
    public static final int[] TabLayout = { 2130772231, 2130772232, 2130772233, 2130772234, 2130772235, 2130772236, 2130772237, 2130772238, 2130772239, 2130772240, 2130772241, 2130772242, 2130772243, 2130772244, 2130772245, 2130772246 };
    public static final int TabLayout_tabBackground = 3;
    public static final int TabLayout_tabContentStart = 2;
    public static final int TabLayout_tabGravity = 5;
    public static final int TabLayout_tabIndicatorColor = 0;
    public static final int TabLayout_tabIndicatorHeight = 1;
    public static final int TabLayout_tabMaxWidth = 7;
    public static final int TabLayout_tabMinWidth = 6;
    public static final int TabLayout_tabMode = 4;
    public static final int TabLayout_tabPadding = 15;
    public static final int TabLayout_tabPaddingBottom = 14;
    public static final int TabLayout_tabPaddingEnd = 13;
    public static final int TabLayout_tabPaddingStart = 11;
    public static final int TabLayout_tabPaddingTop = 12;
    public static final int TabLayout_tabSelectedTextColor = 10;
    public static final int TabLayout_tabTextAppearance = 8;
    public static final int TabLayout_tabTextColor = 9;
    public static final int[] TextAppearance = { 16842901, 16842902, 16842903, 16842904, 16843105, 16843106, 16843107, 16843108, 2130772011 };
    public static final int TextAppearance_android_shadowColor = 4;
    public static final int TextAppearance_android_shadowDx = 5;
    public static final int TextAppearance_android_shadowDy = 6;
    public static final int TextAppearance_android_shadowRadius = 7;
    public static final int TextAppearance_android_textColor = 3;
    public static final int TextAppearance_android_textSize = 0;
    public static final int TextAppearance_android_textStyle = 2;
    public static final int TextAppearance_android_typeface = 1;
    public static final int TextAppearance_textAllCaps = 8;
    public static final int[] TextInputLayout = { 16842906, 16843088, 2130772247, 2130772248, 2130772249, 2130772250, 2130772251, 2130772252, 2130772253, 2130772254, 2130772255 };
    public static final int TextInputLayout_android_hint = 1;
    public static final int TextInputLayout_android_textColorHint = 0;
    public static final int TextInputLayout_counterEnabled = 6;
    public static final int TextInputLayout_counterMaxLength = 7;
    public static final int TextInputLayout_counterOverflowTextAppearance = 9;
    public static final int TextInputLayout_counterTextAppearance = 8;
    public static final int TextInputLayout_errorEnabled = 4;
    public static final int TextInputLayout_errorTextAppearance = 5;
    public static final int TextInputLayout_hintAnimationEnabled = 10;
    public static final int TextInputLayout_hintEnabled = 3;
    public static final int TextInputLayout_hintTextAppearance = 2;
    public static final int[] Toolbar = { 16842927, 16843072, 2130771971, 2130771974, 2130771978, 2130771990, 2130771991, 2130771992, 2130771993, 2130771995, 2130772256, 2130772257, 2130772258, 2130772259, 2130772260, 2130772261, 2130772262, 2130772263, 2130772264, 2130772265, 2130772266, 2130772267, 2130772268, 2130772269, 2130772270 };
    public static final int Toolbar_android_gravity = 0;
    public static final int Toolbar_android_minHeight = 1;
    public static final int Toolbar_collapseContentDescription = 19;
    public static final int Toolbar_collapseIcon = 18;
    public static final int Toolbar_contentInsetEnd = 6;
    public static final int Toolbar_contentInsetLeft = 7;
    public static final int Toolbar_contentInsetRight = 8;
    public static final int Toolbar_contentInsetStart = 5;
    public static final int Toolbar_logo = 4;
    public static final int Toolbar_logoDescription = 22;
    public static final int Toolbar_maxButtonHeight = 17;
    public static final int Toolbar_navigationContentDescription = 21;
    public static final int Toolbar_navigationIcon = 20;
    public static final int Toolbar_popupTheme = 9;
    public static final int Toolbar_subtitle = 3;
    public static final int Toolbar_subtitleTextAppearance = 11;
    public static final int Toolbar_subtitleTextColor = 24;
    public static final int Toolbar_title = 2;
    public static final int Toolbar_titleMarginBottom = 16;
    public static final int Toolbar_titleMarginEnd = 14;
    public static final int Toolbar_titleMarginStart = 13;
    public static final int Toolbar_titleMarginTop = 15;
    public static final int Toolbar_titleMargins = 12;
    public static final int Toolbar_titleTextAppearance = 10;
    public static final int Toolbar_titleTextColor = 23;
    public static final int[] View = { 16842752, 16842970, 2130772271, 2130772272, 2130772273 };
    public static final int[] ViewBackgroundHelper = { 16842964, 2130772274, 2130772275 };
    public static final int ViewBackgroundHelper_android_background = 0;
    public static final int ViewBackgroundHelper_backgroundTint = 1;
    public static final int ViewBackgroundHelper_backgroundTintMode = 2;
    public static final int[] ViewStubCompat = { 16842960, 16842994, 16842995 };
    public static final int ViewStubCompat_android_id = 0;
    public static final int ViewStubCompat_android_inflatedId = 2;
    public static final int ViewStubCompat_android_layout = 1;
    public static final int View_android_focusable = 1;
    public static final int View_android_theme = 0;
    public static final int View_paddingEnd = 3;
    public static final int View_paddingStart = 2;
    public static final int View_theme = 4;
  }
}

/* Location:
 * Qualified Name:     o.ť
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */