.class public final Lo/ｩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｩ$1;,
        Lo/ｩ$if;,
        Lo/ｩ$ˎ;,
        Lo/ｩ$ˊ;,
        Lo/ｩ$ˋ;
    }
.end annotation


# static fields
.field private static final mX:Landroid/graphics/PorterDuff$Mode;

.field private static mY:Lo/ｩ;

.field private static final mZ:Lo/ｩ$ˊ;

.field private static final na:[I

.field private static final nb:[I

.field private static final nc:[I

.field private static final nd:[I

.field private static final ne:[I

.field private static final nf:[I


# instance fields
.field private ng:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Landroid/util/SparseArray<Landroid/content/res/ColorStateList;>;>;"
        }
    .end annotation
.end field

.field private nh:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<Ljava/lang/String;Lo/\uff69$\u02cb;>;"
        }
    .end annotation
.end field

.field private ni:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final nj:Ljava/lang/Object;

.field private final nk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/\u30fd<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;>;"
        }
    .end annotation
.end field

.field private nl:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    .line 100
    new-instance v0, Lo/ｩ$ˊ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/ｩ$ˊ;-><init>(I)V

    sput-object v0, Lo/ｩ;->mZ:Lo/ｩ$ˊ;

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lo/ｧ$ˏ;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_textfield_default_mtrl_alpha:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lo/ｩ;->na:[I

    .line 116
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Lo/ｧ$ˏ;->abc_ic_ab_back_mtrl_am_alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_go_search_api_mtrl_alpha:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_search_api_mtrl_alpha:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_commit_search_api_mtrl_alpha:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_clear_mtrl_alpha:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_menu_share_mtrl_alpha:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_menu_copy_mtrl_am_alpha:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_menu_selectall_mtrl_alpha:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ic_voice_search_api_mtrl_alpha:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sput-object v0, Lo/ｩ;->nb:[I

    .line 135
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lo/ｧ$ˏ;->abc_textfield_activated_mtrl_alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_textfield_search_activated_mtrl_alpha:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_cab_background_top_mtrl_alpha:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_text_cursor_material:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lo/ｩ;->nc:[I

    .line 146
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lo/ｧ$ˏ;->abc_popup_background_mtrl_mult:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_cab_background_internal_bg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_menu_hardkey_panel_mtrl_mult:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lo/ｩ;->nd:[I

    .line 156
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lo/ｧ$ˏ;->abc_edit_text_material:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_tab_indicator_material:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_textfield_search_material:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_spinner_mtrl_am_alpha:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_spinner_textfield_background_material:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_ratingbar_full_material:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_switch_track_mtrl_alpha:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_switch_thumb_material:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_btn_default_mtrl_shape:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_btn_borderless_material:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lo/ｩ;->ne:[I

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lo/ｧ$ˏ;->abc_btn_check_material:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_btn_radio_material:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lo/ｩ;->nf:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ｩ;->nj:Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lo/ｩ;->nk:Ljava/util/WeakHashMap;

    .line 900
    return-void
.end method

.method private ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 298
    iget-object v0, p0, Lo/ｩ;->nh:Lo/ḯ;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/ｩ;->nh:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 299
    iget-object v0, p0, Lo/ｩ;->ni:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lo/ｩ;->ni:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 301
    const-string v0, "appcompat_skip_skip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/ｩ;->nh:Lo/ḯ;

    invoke-virtual {v0, v2}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 311
    :cond_1
    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ｩ;->ni:Landroid/util/SparseArray;

    .line 316
    :goto_0
    iget-object v0, p0, Lo/ｩ;->nl:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 317
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ｩ;->nl:Landroid/util/TypedValue;

    .line 319
    :cond_3
    iget-object v2, p0, Lo/ｩ;->nl:Landroid/util/TypedValue;

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 321
    const/4 v0, 0x1

    invoke-virtual {v3, p2, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 323
    invoke-static {v2}, Lo/ｩ;->ˊ(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 325
    invoke-direct {p0, p1, v4, v5}, Lo/ｩ;->ˊ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 326
    if-eqz v6, :cond_4

    .line 332
    return-object v6

    .line 335
    :cond_4
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 339
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 341
    :cond_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v8, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    if-ne v8, v0, :cond_5

    .line 345
    :cond_6
    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    .line 346
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 351
    iget-object v0, p0, Lo/ｩ;->ni:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lo/ｩ;->nh:Lo/ḯ;

    invoke-virtual {v0, v8}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ｩ$ˋ;

    .line 355
    if-eqz v8, :cond_8

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {v8, p1, v3, v7, v0}, Lo/ｩ$ˋ;->ˊ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    .line 359
    :cond_8
    if-eqz v6, :cond_9

    .line 361
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 362
    invoke-direct {p0, p1, v4, v5, v6}, Lo/ｩ;->ˊ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_9
    goto :goto_1

    .line 367
    :catch_0
    move-exception v3

    .line 368
    const-string v0, "AppCompatDrawableManager"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :cond_a
    :goto_1
    if-nez v6, :cond_b

    .line 374
    iget-object v0, p0, Lo/ｩ;->ni:Landroid/util/SparseArray;

    const-string v1, "appcompat_skip_skip"

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 376
    :cond_b
    return-object v6

    .line 379
    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method private ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/ｩ;->ng:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lo/ｩ;->ng:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/util/SparseArray;

    .line 552
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 554
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ʾ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 576
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v2

    .line 577
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v3

    .line 579
    const/4 v0, 0x7

    new-array v4, v0, [[I

    .line 580
    const/4 v0, 0x7

    new-array v5, v0, [I

    .line 584
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 585
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ˈ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 588
    sget-object v0, Lo/ο;->FOCUSED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 589
    const/4 v0, 0x1

    aput v3, v5, v0

    .line 592
    sget-object v0, Lo/ο;->vK:[I

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 593
    const/4 v0, 0x2

    aput v3, v5, v0

    .line 596
    sget-object v0, Lo/ο;->PRESSED_STATE_SET:[I

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 597
    const/4 v0, 0x3

    aput v3, v5, v0

    .line 600
    sget-object v0, Lo/ο;->ᵣ:[I

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 601
    const/4 v0, 0x4

    aput v3, v5, v0

    .line 604
    sget-object v0, Lo/ο;->SELECTED_STATE_SET:[I

    const/4 v1, 0x5

    aput-object v0, v4, v1

    .line 605
    const/4 v0, 0x5

    aput v3, v5, v0

    .line 609
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 610
    const/4 v0, 0x6

    aput v2, v5, v0

    .line 613
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ʿ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 617
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 618
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 622
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 623
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ˈ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 626
    sget-object v0, Lo/ο;->ᵣ:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 627
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 631
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 632
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 635
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ˈ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 639
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 640
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 644
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 645
    const v0, 0x1010030

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0, v1}, Lo/ο;->ˊ(Landroid/content/Context;IF)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 648
    sget-object v0, Lo/ο;->ᵣ:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 649
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p1, v0, v1}, Lo/ο;->ˊ(Landroid/content/Context;IF)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 653
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 654
    const v0, 0x1010030

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p1, v0, v1}, Lo/ο;->ˊ(Landroid/content/Context;IF)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 657
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ˉ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 661
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 662
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 665
    sget v0, Lo/ｧ$if;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lo/ο;->ʿ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 668
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 674
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 677
    sget-object v0, Lo/ο;->ᵣ:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 678
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 682
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 683
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 684
    goto :goto_0

    .line 689
    :cond_0
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 690
    sget v0, Lo/ｧ$if;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lo/ο;->ˈ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 693
    sget-object v0, Lo/ο;->ᵣ:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 694
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 698
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 699
    sget v0, Lo/ｧ$if;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 703
    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static ˊ(Landroid/util/TypedValue;)J
    .locals 4

    .line 217
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static ˊ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 854
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 855
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 857
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 858
    invoke-static {v0, p1}, Lo/ｩ;->ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 254
    invoke-virtual {p0, p1, p2}, Lo/ｩ;->ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_2

    .line 257
    invoke-static {p4}, Lo/ᓹ;->ˌ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 260
    :cond_0
    invoke-static {p4}, Lo/ﭘ;->ʼ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 261
    invoke-static {p4, v3}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 264
    invoke-virtual {p0, p2}, Lo/ｩ;->ᵌ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 265
    if-eqz p2, :cond_1

    .line 266
    invoke-static {p4, p2}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 268
    :cond_1
    goto/16 :goto_0

    :cond_2
    sget v0, Lo/ｧ$ˏ;->abc_seekbar_track_material:I

    if-ne p2, v0, :cond_3

    .line 269
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 270
    const/high16 v0, 0x1020000

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v1}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    const v0, 0x102000f

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v1}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    const v0, 0x102000d

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v1}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    goto :goto_0

    :cond_3
    sget v0, Lo/ｧ$ˏ;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lo/ｧ$ˏ;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_5

    .line 278
    :cond_4
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    const/high16 v0, 0x1020000

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v1}, Lo/ο;->ˈ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    const v0, 0x102000f

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v1}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    const v0, 0x102000d

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v1}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    goto :goto_0

    .line 287
    :cond_5
    invoke-static {p1, p2, p4}, Lo/ｩ;->ˊ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 288
    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    .line 291
    const/4 p4, 0x0

    .line 294
    :cond_6
    :goto_0
    return-object p4
.end method

.method private ˊ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 383
    iget-object v2, p0, Lo/ｩ;->nj:Ljava/lang/Object;

    monitor-enter v2

    .line 384
    :try_start_0
    iget-object v0, p0, Lo/ｩ;->nk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ヽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    if-nez v3, :cond_0

    .line 387
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 390
    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3}, Lo/ヽ;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 391
    if-eqz v4, :cond_2

    .line 393
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 394
    if-eqz v4, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 398
    .line 1118
    :cond_1
    move-object p1, v3

    :try_start_2
    iget-object v0, v3, Lo/ヽ;->ᴩ:[J

    iget v1, p1, Lo/ヽ;->ﯿ:I

    invoke-static {v0, v1, p2, p3}, Lo/ゝ;->ˊ([JIJ)I

    move-result v0

    .line 1120
    move p2, v0

    if-ltz v0, :cond_2

    .line 1121
    iget-object v0, p1, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aget-object v0, v0, p2

    sget-object v1, Lo/ヽ;->ᴝ:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 1122
    iget-object v0, p1, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    sget-object v1, Lo/ヽ;->ᴝ:Ljava/lang/Object;

    aput-object v1, v0, p2

    .line 1123
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ヽ;->ᴦ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 402
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lo/ｩ;->ng:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ｩ;->ng:Ljava/util/WeakHashMap;

    .line 562
    :cond_0
    iget-object v0, p0, Lo/ｩ;->ng:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    .line 563
    if-nez v1, :cond_1

    .line 564
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 565
    iget-object v0, p0, Lo/ｩ;->ng:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 568
    return-void
.end method

.method private static ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 875
    invoke-static {p0}, Lo/ᓹ;->ˌ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 878
    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-static {p1, v0}, Lo/ｩ;->ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 879
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Lo/у;[I)V
    .locals 2

    .line 830
    invoke-static {p0}, Lo/ᓹ;->ˌ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 833
    return-void

    .line 836
    :cond_0
    iget-boolean v0, p1, Lo/у;->vQ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lo/у;->vP:Z

    if-eqz v0, :cond_4

    .line 837
    :cond_1
    iget-boolean v0, p1, Lo/у;->vQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/у;->vO:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lo/у;->vP:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lo/у;->亠:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v1, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-static {v0, v1, p2}, Lo/ｩ;->ˊ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 842
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 845
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_5

    .line 848
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 850
    :cond_5
    return-void
.end method

.method private ˊ(Ljava/lang/String;Lo/ｩ$ˋ;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lo/ｩ;->nh:Lo/ḯ;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ｩ;->nh:Lo/ḯ;

    .line 483
    :cond_0
    iget-object v0, p0, Lo/ｩ;->nh:Lo/ḯ;

    invoke-virtual {v0, p1, p2}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-void
.end method

.method private static ˊ(Lo/ｩ;)V
    .locals 4

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    move v3, v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 91
    const-string v0, "vector"

    new-instance v1, Lo/ｩ$ˎ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/ｩ$ˎ;-><init>(Lo/ｩ$1;)V

    invoke-direct {p0, v0, v1}, Lo/ｩ;->ˊ(Ljava/lang/String;Lo/ｩ$ˋ;)V

    .line 93
    const/16 v0, 0xb

    if-lt v3, v0, :cond_0

    .line 95
    const-string v0, "animated-vector"

    new-instance v1, Lo/ｩ$if;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/ｩ$if;-><init>(Lo/ｩ$1;)V

    invoke-direct {p0, v0, v1}, Lo/ｩ;->ˊ(Ljava/lang/String;Lo/ｩ$ˋ;)V

    .line 98
    :cond_0
    return-void
.end method

.method static ˊ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 436
    sget-object v1, Lo/ｩ;->mX:Landroid/graphics/PorterDuff$Mode;

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, -0x1

    .line 441
    sget-object v0, Lo/ｩ;->na:[I

    invoke-static {v0, p1}, Lo/ｩ;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    sget v3, Lo/ｧ$if;->colorControlNormal:I

    .line 443
    const/4 v2, 0x1

    goto :goto_0

    .line 444
    :cond_0
    sget-object v0, Lo/ｩ;->nc:[I

    invoke-static {v0, p1}, Lo/ｩ;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    sget v3, Lo/ｧ$if;->colorControlActivated:I

    .line 446
    const/4 v2, 0x1

    goto :goto_0

    .line 447
    :cond_1
    sget-object v0, Lo/ｩ;->nd:[I

    invoke-static {v0, p1}, Lo/ｩ;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    const v3, 0x1010031

    .line 449
    const/4 v2, 0x1

    .line 450
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 451
    :cond_2
    sget v0, Lo/ｧ$ˏ;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v0, :cond_3

    .line 452
    const v3, 0x1010030

    .line 453
    const/4 v2, 0x1

    .line 454
    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 457
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 458
    invoke-static {p2}, Lo/ᓹ;->ˌ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 462
    :cond_4
    invoke-static {p0, v3}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result p0

    .line 463
    invoke-static {p0, v1}, Lo/ｩ;->ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 465
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    .line 466
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 474
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 476
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 407
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    .line 408
    if-eqz p4, :cond_1

    .line 409
    iget-object v1, p0, Lo/ｩ;->nj:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lo/ｩ;->nk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ヽ;

    .line 411
    if-nez v2, :cond_0

    .line 412
    new-instance v2, Lo/ヽ;

    invoke-direct {v2}, Lo/ヽ;-><init>()V

    .line 413
    iget-object v0, p0, Lo/ｩ;->nk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, p3, v0}, Lo/ヽ;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 417
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 419
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ([II)Z
    .locals 3

    .line 493
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v0, p0, v2

    .line 494
    if-ne v0, p1, :cond_0

    .line 495
    const/4 v0, 0x1

    return v0

    .line 493
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 863
    sget-object v0, Lo/ｩ;->mZ:Lo/ｩ$ˊ;

    invoke-virtual {v0, p0, p1}, Lo/ｩ$ˊ;->ˎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 865
    if-nez v1, :cond_0

    .line 867
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 868
    sget-object v0, Lo/ｩ;->mZ:Lo/ｩ$ˊ;

    invoke-virtual {v0, p0, p1, v1}, Lo/ｩ$ˊ;->ˊ(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 871
    :cond_0
    return-object v1
.end method

.method private ˌ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 707
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 708
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 712
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 713
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ˈ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 716
    sget-object v0, Lo/ο;->vL:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 717
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 721
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 722
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 725
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ˍ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 729
    sget v0, Lo/ｧ$if;->colorButtonNormal:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ｩ;->ͺ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private ˑ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 734
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｩ;->ͺ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private ͺ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 742
    const/4 v0, 0x4

    new-array v2, v0, [[I

    .line 743
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 746
    sget v0, Lo/ｧ$if;->colorControlHighlight:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v4

    .line 749
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 750
    sget v0, Lo/ｧ$if;->colorButtonNormal:I

    invoke-static {p1, v0}, Lo/ο;->ˈ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 753
    sget-object v0, Lo/ο;->PRESSED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 754
    invoke-static {v4, p2}, Lo/ⅼ;->ʽ(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 757
    sget-object v0, Lo/ο;->FOCUSED_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 758
    invoke-static {v4, p2}, Lo/ⅼ;->ʽ(II)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 762
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 763
    const/4 v0, 0x3

    aput p2, v3, v0

    .line 766
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ـ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 738
    sget v0, Lo/ｧ$if;->colorAccent:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ｩ;->ͺ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private ᐝ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 222
    iget-object v0, p0, Lo/ｩ;->nl:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ｩ;->nl:Landroid/util/TypedValue;

    .line 225
    :cond_0
    iget-object v3, p0, Lo/ｩ;->nl:Landroid/util/TypedValue;

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 227
    invoke-static {v3}, Lo/ｩ;->ˊ(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 229
    invoke-direct {p0, p1, v4, v5}, Lo/ｩ;->ˊ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 230
    if-eqz v6, :cond_1

    .line 232
    return-object v6

    .line 236
    :cond_1
    sget v0, Lo/ｧ$ˏ;->abc_cab_background_top_material:I

    if-ne p2, v0, :cond_2

    .line 237
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    sget v1, Lo/ｧ$ˏ;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lo/ｧ$ˏ;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_2
    if-eqz v6, :cond_3

    .line 244
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 246
    invoke-direct {p0, p1, v4, v5, v6}, Lo/ｩ;->ˊ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 249
    :cond_3
    return-object v6
.end method

.method private ᐧ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 770
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 771
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 775
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 776
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ˈ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 779
    sget-object v0, Lo/ο;->vL:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 780
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 783
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 784
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 787
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ᐨ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 791
    const/4 v0, 0x2

    new-array v2, v0, [[I

    .line 792
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 796
    sget-object v0, Lo/ο;->ῐ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 797
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/ο;->ˈ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 800
    sget-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 801
    sget v0, Lo/ｧ$if;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 804
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static ﺋ()Lo/ｩ;
    .locals 1

    .line 79
    sget-object v0, Lo/ｩ;->mY:Lo/ｩ;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lo/ｩ;

    invoke-direct {v0}, Lo/ｩ;-><init>()V

    .line 81
    sput-object v0, Lo/ｩ;->mY:Lo/ｩ;

    invoke-static {v0}, Lo/ｩ;->ˊ(Lo/ｩ;)V

    .line 83
    :cond_0
    sget-object v0, Lo/ｩ;->mY:Lo/ｩ;

    return-object v0
.end method


# virtual methods
.method public final ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 513
    invoke-direct {p0, p1, p2}, Lo/ｩ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 515
    if-nez v1, :cond_c

    .line 517
    sget v0, Lo/ｧ$ˏ;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    .line 518
    invoke-direct {p0, p1}, Lo/ｩ;->ˌ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 519
    :cond_0
    sget v0, Lo/ｧ$ˏ;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    .line 520
    invoke-direct {p0, p1}, Lo/ｩ;->ˈ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 521
    :cond_1
    sget v0, Lo/ｧ$ˏ;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_2

    .line 522
    invoke-direct {p0, p1}, Lo/ｩ;->ˉ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 523
    :cond_2
    sget v0, Lo/ｧ$ˏ;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_3

    .line 524
    invoke-direct {p0, p1}, Lo/ｩ;->ˍ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 525
    :cond_3
    sget v0, Lo/ｧ$ˏ;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_4

    .line 526
    invoke-direct {p0, p1}, Lo/ｩ;->ˑ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 527
    :cond_4
    sget v0, Lo/ｧ$ˏ;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_5

    .line 528
    invoke-direct {p0, p1}, Lo/ｩ;->ـ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 529
    :cond_5
    sget v0, Lo/ｧ$ˏ;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_6

    sget v0, Lo/ｧ$ˏ;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    .line 531
    :cond_6
    invoke-direct {p0, p1}, Lo/ｩ;->ᐧ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 532
    :cond_7
    sget-object v0, Lo/ｩ;->nb:[I

    invoke-static {v0, p2}, Lo/ｩ;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 533
    sget v0, Lo/ｧ$if;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/ο;->ʿ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 534
    :cond_8
    sget-object v0, Lo/ｩ;->ne:[I

    invoke-static {v0, p2}, Lo/ｩ;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 535
    invoke-direct {p0, p1}, Lo/ｩ;->ʾ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 536
    :cond_9
    sget-object v0, Lo/ｩ;->nf:[I

    invoke-static {v0, p2}, Lo/ｩ;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 537
    invoke-direct {p0, p1}, Lo/ｩ;->ʿ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 538
    :cond_a
    sget v0, Lo/ｧ$ˏ;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    .line 539
    invoke-direct {p0, p1}, Lo/ｩ;->ᐨ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 542
    :cond_b
    :goto_0
    if-eqz v1, :cond_c

    .line 543
    invoke-direct {p0, p1, p2, v1}, Lo/ｩ;->ˊ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 546
    :cond_c
    return-object v1
.end method

.method public final ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ｩ;->ˊ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 197
    invoke-direct {p0, p1, p2}, Lo/ｩ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0, p1, p2}, Lo/ｩ;->ᐝ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    :cond_0
    if-nez v0, :cond_1

    .line 202
    invoke-static {p1, p2}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_1
    if-eqz v0, :cond_2

    .line 207
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ｩ;->ˊ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    :cond_2
    if-eqz v0, :cond_3

    .line 211
    invoke-static {v0}, Lo/ᓹ;->ˉ(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_3
    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;Lo/ن;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 424
    invoke-direct {p0, p1, p3}, Lo/ｩ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 425
    if-nez v1, :cond_0

    .line 426
    invoke-virtual {p2, p3}, Lo/ن;->і(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 428
    :cond_0
    if-eqz v1, :cond_1

    .line 429
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lo/ｩ;->ˊ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 431
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final ᵌ(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 502
    const/4 v1, 0x0

    .line 504
    sget v0, Lo/ｧ$ˏ;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_0

    .line 505
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 508
    :cond_0
    return-object v1
.end method
