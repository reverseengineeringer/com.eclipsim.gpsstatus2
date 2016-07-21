.class Lo/ᘄ;
.super Lo/ᒥ;
.source ""

# interfaces
.implements Lo/ণ$if;
.implements Lo/ix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᘄ$ˋ;,
        Lo/ᘄ$ˎ;,
        Lo/ᘄ$if;,
        Lo/ᘄ$ˏ;,
        Lo/ᘄ$ˊ;
    }
.end annotation


# instance fields
.field private dg:Landroid/widget/TextView;

.field private eA:[Lo/ᘄ$ˎ;

.field private eB:Lo/ᘄ$ˎ;

.field private eC:Z

.field private eD:Z

.field private eE:I

.field private final eF:Ljava/lang/Runnable;

.field private eG:Z

.field private eH:Lo/ΐ;

.field private em:Lo/ܥ;

.field private en:Lo/ᘄ$if;

.field private eo:Lo/ᘄ$ˏ;

.field ep:Lo/ɽ;

.field eq:Lo/ᵍ;

.field er:Landroid/widget/PopupWindow;

.field es:Ljava/lang/Runnable;

.field et:Lo/氵;

.field private eu:Z

.field private ev:Landroid/view/ViewGroup;

.field private ew:Landroid/view/View;

.field private ex:Z

.field private ey:Z

.field private ez:Z

.field private ذ:Landroid/graphics/Rect;

.field private ڊ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V
    .locals 1

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lo/ᒥ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->et:Lo/氵;

    .line 124
    new-instance v0, Lo/ᴠ;

    invoke-direct {v0, p0}, Lo/ᴠ;-><init>(Lo/ᘄ;)V

    iput-object v0, p0, Lo/ᘄ;->eF:Ljava/lang/Runnable;

    .line 147
    return-void
.end method

.method private closePanel(I)V
    .locals 2

    .line 1388
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    .line 1389
    return-void
.end method

.method private invalidatePanelMenu(I)V
    .locals 2

    .line 1570
    iget v0, p0, Lo/ᘄ;->eE:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lo/ᘄ;->eE:I

    .line 1572
    iget-boolean v0, p0, Lo/ᘄ;->eD:Z

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᘄ;->eF:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->eD:Z

    .line 1576
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ᘄ;)I
    .locals 1

    .line 92
    iget v0, p0, Lo/ᘄ;->eE:I

    return v0
.end method

.method static synthetic ˊ(Lo/ᘄ;Landroid/view/Menu;)Lo/ᘄ$ˎ;
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lo/ᘄ;->ˋ(Landroid/view/Menu;)Lo/ᘄ$ˎ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(ILo/ᘄ$ˎ;Landroid/view/Menu;)V
    .locals 1

    .line 1489
    if-nez p3, :cond_1

    .line 1491
    if-nez p2, :cond_0

    .line 1492
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ᘄ;->eA:[Lo/ᘄ$ˎ;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1493
    iget-object v0, p0, Lo/ᘄ;->eA:[Lo/ᘄ$ˎ;

    aget-object p2, v0, p1

    .line 1497
    :cond_0
    if-eqz p2, :cond_1

    .line 1499
    iget-object p3, p2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    .line 1504
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lo/ᘄ$ˎ;->eV:Z

    if-nez v0, :cond_2

    .line 1505
    return-void

    .line 1507
    :cond_2
    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1511
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1513
    :cond_3
    return-void
.end method

.method private ˊ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1056
    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eV:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    :cond_0
    return-void

    .line 1062
    :cond_1
    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    if-nez v0, :cond_4

    .line 1063
    iget-object v9, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    .line 1064
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1065
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 1067
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 1070
    :goto_1
    if-eqz v11, :cond_4

    if-eqz v9, :cond_4

    .line 1071
    return-void

    .line 1075
    :cond_4
    invoke-virtual {p0}, Lo/ᘄ;->ᵅ()Landroid/view/Window$Callback;

    move-result-object v9

    .line 1076
    if-eqz v9, :cond_5

    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    iget-object v1, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    invoke-interface {v9, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1078
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    .line 1079
    return-void

    .line 1082
    :cond_5
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/WindowManager;

    .line 1083
    if-nez v10, :cond_6

    .line 1084
    return-void

    .line 1088
    :cond_6
    invoke-direct {p0, p1, p2}, Lo/ᘄ;->ˋ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1089
    return-void

    .line 1092
    :cond_7
    const/4 v11, -0x2

    .line 1093
    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eX:Z

    if-eqz v0, :cond_11

    .line 1094
    :cond_8
    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 1096
    invoke-direct {p0, p1}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 1097
    :cond_9
    return-void

    .line 1098
    :cond_a
    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eX:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 1100
    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1104
    :cond_b
    invoke-direct {p0, p1}, Lo/ᘄ;->ˎ(Lo/ᘄ$ˎ;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lo/ᘄ$ˎ;->ヽ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1105
    :cond_c
    return-void

    .line 1108
    :cond_d
    iget-object v0, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 1109
    if-nez v9, :cond_e

    .line 1110
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1113
    :cond_e
    iget p2, p1, Lo/ᘄ$ˎ;->background:I

    .line 1114
    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1116
    iget-object v0, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 1117
    if-eqz p2, :cond_f

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 1118
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1120
    :cond_f
    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    iget-object v0, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1127
    iget-object v0, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1129
    :cond_10
    goto :goto_2

    :cond_11
    iget-object v0, p1, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 1132
    iget-object v0, p1, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 1133
    if-eqz v9, :cond_12

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 1134
    const/4 v11, -0x1

    .line 1138
    :cond_12
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eU:Z

    .line 1140
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    move v2, v11

    iget v4, p1, Lo/ᘄ$ˎ;->x:I

    iget v5, p1, Lo/ᘄ$ˎ;->y:I

    const/4 v3, -0x2

    const/16 v6, 0x3ea

    const/high16 v7, 0x820000

    const/4 v8, -0x3

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1147
    move-object v9, v1

    iget v0, p1, Lo/ᘄ$ˎ;->gravity:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1148
    iget v0, p1, Lo/ᘄ$ˎ;->windowAnimations:I

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1150
    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    invoke-interface {v10, v0, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eV:Z

    .line 1152
    return-void
.end method

.method private ˊ(Lo/ᘄ$ˎ;Z)V
    .locals 3

    .line 1392
    if-eqz p2, :cond_0

    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    invoke-direct {p0, v0}, Lo/ᘄ;->ˎ(Lo/ণ;)V

    .line 1395
    return-void

    .line 1398
    :cond_0
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    .line 1399
    if-eqz v2, :cond_1

    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eV:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1402
    if-eqz p2, :cond_1

    .line 1403
    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/ᘄ;->ˊ(ILo/ᘄ$ˎ;Landroid/view/Menu;)V

    .line 1407
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eT:Z

    .line 1408
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eU:Z

    .line 1409
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eV:Z

    .line 1412
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    .line 1416
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eX:Z

    .line 1418
    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    if-ne v0, p1, :cond_2

    .line 1419
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    .line 1421
    :cond_2
    return-void
.end method

.method static synthetic ˊ(Lo/ᘄ;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lo/ᘄ;->ᔈ(I)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᘄ;ILo/ᘄ$ˎ;Landroid/view/Menu;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lo/ᘄ;->ˊ(ILo/ᘄ$ˎ;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᘄ;Lo/ণ;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lo/ᘄ;->ˎ(Lo/ণ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᘄ;Lo/ᘄ$ˎ;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    return-void
.end method

.method private ˊ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1424
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1425
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object p1

    .line 1426
    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eV:Z

    if-nez v0, :cond_0

    .line 1427
    invoke-direct {p0, p1, p2}, Lo/ᘄ;->ˋ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1431
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Landroid/view/ViewParent;)Z
    .locals 2

    .line 988
    if-nez p1, :cond_0

    .line 990
    const/4 v0, 0x0

    return v0

    .line 992
    :cond_0
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 994
    :goto_0
    if-nez p1, :cond_1

    .line 999
    const/4 v0, 0x1

    return v0

    .line 1000
    :cond_1
    if-eq p1, v1, :cond_2

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᒽ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1006
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1008
    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0
.end method

.method private ˊ(Lo/ᘄ$ˎ;)Z
    .locals 2

    .line 1155
    invoke-virtual {p0}, Lo/ᘄ;->ܙ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᘄ$ˎ;->ι(Landroid/content/Context;)V

    .line 1156
    new-instance v0, Lo/ᘄ$ˋ;

    iget-object v1, p1, Lo/ᘄ$ˎ;->eS:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/ᘄ$ˋ;-><init>(Lo/ᘄ;Landroid/content/Context;)V

    iput-object v0, p1, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    .line 1157
    const/16 v0, 0x51

    iput v0, p1, Lo/ᘄ$ˎ;->gravity:I

    .line 1158
    const/4 v0, 0x1

    return v0
.end method

.method private ˊ(Lo/ᘄ$ˎ;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1546
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    const/4 v0, 0x0

    return v0

    .line 1550
    :cond_0
    const/4 v1, 0x0

    .line 1554
    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eT:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lo/ᘄ;->ˋ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-eqz v0, :cond_2

    .line 1556
    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    invoke-virtual {v0, p2, p3, p4}, Lo/ণ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    .line 1559
    :cond_2
    if-eqz v1, :cond_3

    .line 1561
    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-nez v0, :cond_3

    .line 1562
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    .line 1566
    :cond_3
    return v1
.end method

.method static synthetic ˊ(Lo/ᘄ;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lo/ᘄ;->eD:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ᘄ;I)I
    .locals 0

    .line 92
    iput p1, p0, Lo/ᘄ;->eE:I

    return p1
.end method

.method private ˋ(Landroid/view/Menu;)Lo/ᘄ$ˎ;
    .locals 5

    .line 1516
    iget-object v1, p0, Lo/ᘄ;->eA:[Lo/ᘄ$ˎ;

    .line 1517
    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1518
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 1519
    aget-object v4, v1, v3

    .line 1520
    if-eqz v4, :cond_1

    iget-object v0, v4, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-ne v0, p1, :cond_1

    .line 1521
    return-object v4

    .line 1518
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1524
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Lo/ণ;Z)V
    .locals 3

    .line 1162
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->ᵟ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lo/ṛ;->ˋ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->ḷ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1166
    :cond_0
    invoke-virtual {p0}, Lo/ᘄ;->ᵅ()Landroid/view/Window$Callback;

    move-result-object p1

    .line 1168
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    .line 1169
    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1171
    iget-boolean v0, p0, Lo/ᘄ;->eD:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ᘄ;->eE:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᘄ;->eF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1174
    iget-object v0, p0, Lo/ᘄ;->eF:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1177
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object p2

    .line 1181
    iget-object v0, p2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lo/ᘄ$ˎ;->eY:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    iget-object v1, p2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1183
    iget-object v0, p2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    const/16 v1, 0x6c

    invoke-interface {p1, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1184
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->showOverflowMenu()Z

    .line 1186
    :cond_3
    return-void

    .line 1188
    :cond_4
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->hideOverflowMenu()Z

    .line 1189
    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1190
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object p2

    .line 1191
    iget-object v0, p2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    const/16 v1, 0x6c

    invoke-interface {p1, v1, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1194
    :cond_5
    return-void

    .line 1197
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object p1

    .line 1199
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eX:Z

    .line 1200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    .line 1202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)V

    .line 1203
    return-void
.end method

.method static synthetic ˋ(Lo/ᘄ;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/ᘄ;->ゝ()V

    return-void
.end method

.method private ˋ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1435
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    if-eqz v0, :cond_0

    .line 1436
    const/4 v0, 0x0

    return v0

    .line 1439
    :cond_0
    const/4 v2, 0x0

    .line 1440
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object v3

    .line 1441
    if-nez p1, :cond_2

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->ᵟ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lo/ṛ;->ˋ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1444
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1445
    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v3, p2}, Lo/ᘄ;->ˋ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1446
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->showOverflowMenu()Z

    move-result v2

    goto :goto_0

    .line 1449
    :cond_1
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->hideOverflowMenu()Z

    move-result v2

    goto :goto_0

    .line 1452
    :cond_2
    iget-boolean v0, v3, Lo/ᘄ$ˎ;->eV:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lo/ᘄ$ˎ;->eU:Z

    if-eqz v0, :cond_4

    .line 1455
    :cond_3
    iget-boolean v2, v3, Lo/ᘄ$ˎ;->eV:Z

    .line 1457
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    goto :goto_0

    .line 1458
    :cond_4
    iget-boolean v0, v3, Lo/ᘄ$ˎ;->eT:Z

    if-eqz v0, :cond_6

    .line 1459
    const/4 p1, 0x1

    .line 1460
    iget-boolean v0, v3, Lo/ᘄ$ˎ;->eY:Z

    if-eqz v0, :cond_5

    .line 1463
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ᘄ$ˎ;->eT:Z

    .line 1464
    invoke-direct {p0, v3, p2}, Lo/ᘄ;->ˋ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)Z

    move-result p1

    .line 1467
    :cond_5
    if-eqz p1, :cond_6

    .line 1469
    invoke-direct {p0, v3, p2}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)V

    .line 1470
    const/4 v2, 0x1

    .line 1475
    :cond_6
    :goto_0
    if-eqz v2, :cond_8

    .line 1476
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/media/AudioManager;

    .line 1478
    if-eqz p1, :cond_7

    .line 1479
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    .line 1481
    :cond_7
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    :cond_8
    :goto_1
    return v2
.end method

.method private ˋ(Lo/ᘄ$ˎ;)Z
    .locals 6

    .line 1206
    iget-object v2, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    .line 1209
    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    if-eqz v0, :cond_0

    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_4

    .line 1211
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1212
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1213
    sget v0, Lo/ｧ$if;->actionBarTheme:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1215
    const/4 v5, 0x0

    .line 1216
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1218
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1219
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1220
    sget v0, Lo/ｧ$if;->actionBarWidgetTheme:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1223
    :cond_1
    sget v0, Lo/ｧ$if;->actionBarWidgetTheme:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1227
    :goto_0
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    .line 1228
    if-nez v5, :cond_2

    .line 1229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1230
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1232
    :cond_2
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1235
    :cond_3
    if-eqz v5, :cond_4

    .line 1236
    new-instance v0, Lo/ʌ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ʌ;-><init>(Landroid/content/Context;I)V

    .line 1237
    move-object v2, v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1241
    :cond_4
    new-instance v3, Lo/ণ;

    invoke-direct {v3, v2}, Lo/ণ;-><init>(Landroid/content/Context;)V

    .line 1242
    invoke-virtual {v3, p0}, Lo/ণ;->ˊ(Lo/ণ$if;)V

    .line 1243
    invoke-virtual {p1, v3}, Lo/ᘄ$ˎ;->ᐝ(Lo/ণ;)V

    .line 1245
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1270
    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    const/4 v0, 0x0

    return v0

    .line 1275
    :cond_0
    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eT:Z

    if-eqz v0, :cond_1

    .line 1276
    const/4 v0, 0x1

    return v0

    .line 1279
    :cond_1
    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    if-eq v0, p1, :cond_2

    .line 1281
    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    .line 1284
    :cond_2
    invoke-virtual {p0}, Lo/ᘄ;->ᵅ()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1286
    if-eqz v3, :cond_3

    .line 1287
    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    .line 1290
    :cond_3
    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    if-eqz v0, :cond_4

    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 1293
    :goto_0
    move v4, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_6

    .line 1296
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->setMenuPrepared()V

    .line 1299
    :cond_6
    iget-object v0, p1, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    if-nez v0, :cond_18

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lo/ᘄ;->ᵁ()Lo/ΐ;

    move-result-object v0

    instance-of v0, v0, Lo/כּ;

    if-nez v0, :cond_18

    .line 1303
    :cond_7
    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eY:Z

    if-eqz v0, :cond_10

    .line 1304
    :cond_8
    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-nez v0, :cond_a

    .line 1305
    invoke-direct {p0, p1}, Lo/ᘄ;->ˋ(Lo/ᘄ$ˎ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-nez v0, :cond_a

    .line 1306
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 1310
    :cond_a
    if-eqz v4, :cond_c

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_c

    .line 1311
    iget-object v0, p0, Lo/ᘄ;->en:Lo/ᘄ$if;

    if-nez v0, :cond_b

    .line 1312
    new-instance v0, Lo/ᘄ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᘄ$if;-><init>(Lo/ᘄ;Lo/ᴠ;)V

    iput-object v0, p0, Lo/ᘄ;->en:Lo/ᘄ$if;

    .line 1314
    :cond_b
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    iget-object v1, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    iget-object v2, p0, Lo/ᘄ;->en:Lo/ᘄ$if;

    invoke-interface {v0, v1, v2}, Lo/ܥ;->setMenu(Landroid/view/Menu;Lo/ᒦ$if;)V

    .line 1319
    :cond_c
    iget-object v5, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    .line 3042
    iget-boolean v0, v5, Lo/ণ;->jf:Z

    if-nez v0, :cond_d

    .line 3043
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ণ;->jf:Z

    .line 3044
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ণ;->jg:Z

    .line 1320
    :cond_d
    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    iget-object v1, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    invoke-interface {v3, v0, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1322
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ᘄ$ˎ;->ᐝ(Lo/ণ;)V

    .line 1324
    if-eqz v4, :cond_e

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_e

    .line 1326
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    iget-object v1, p0, Lo/ᘄ;->en:Lo/ᘄ$if;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ܥ;->setMenu(Landroid/view/Menu;Lo/ᒦ$if;)V

    .line 1329
    :cond_e
    const/4 v0, 0x0

    return v0

    .line 1332
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eY:Z

    .line 1337
    :cond_10
    iget-object v5, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    .line 4042
    iget-boolean v0, v5, Lo/ণ;->jf:Z

    if-nez v0, :cond_11

    .line 4043
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ণ;->jf:Z

    .line 4044
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ণ;->jg:Z

    .line 1341
    :cond_11
    iget-object v0, p1, Lo/ᘄ$ˎ;->eZ:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 1342
    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    iget-object v1, p1, Lo/ᘄ$ˎ;->eZ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ণ;->ᐝ(Landroid/os/Bundle;)V

    .line 1343
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᘄ$ˎ;->eZ:Landroid/os/Bundle;

    .line 1347
    :cond_12
    iget-object v0, p1, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    iget-object v1, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1348
    if-eqz v4, :cond_13

    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_13

    .line 1351
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    iget-object v1, p0, Lo/ᘄ;->en:Lo/ᘄ$if;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ܥ;->setMenu(Landroid/view/Menu;Lo/ᒦ$if;)V

    .line 1353
    :cond_13
    iget-object v5, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    .line 4049
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ণ;->jf:Z

    .line 4051
    iget-boolean v0, v5, Lo/ণ;->jg:Z

    if-eqz v0, :cond_14

    .line 4052
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ণ;->jg:Z

    .line 4053
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ণ;->ˋ(Z)V

    .line 1354
    :cond_14
    const/4 v0, 0x0

    return v0

    .line 1358
    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_1

    :cond_16
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1360
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_2

    :cond_17
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eW:Z

    .line 1361
    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    iget-boolean v1, p1, Lo/ᘄ$ˎ;->eW:Z

    invoke-virtual {v0, v1}, Lo/ণ;->setQwertyMode(Z)V

    .line 1362
    iget-object v5, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    .line 5049
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ণ;->jf:Z

    .line 5051
    iget-boolean v0, v5, Lo/ণ;->jg:Z

    if-eqz v0, :cond_18

    .line 5052
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ণ;->jg:Z

    .line 5053
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ণ;->ˋ(Z)V

    .line 1366
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eT:Z

    .line 1367
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᘄ$ˎ;->eU:Z

    .line 1368
    iput-object p1, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    .line 1370
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Lo/ᘄ;I)I
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lo/ᘄ;->ᗮ(I)I

    move-result v0

    return v0
.end method

.method private ˎ(IZ)Lo/ᘄ$ˎ;
    .locals 4

    .line 1529
    iget-object p2, p0, Lo/ᘄ;->eA:[Lo/ᘄ$ˎ;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    .line 1530
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v3, v0, [Lo/ᘄ$ˎ;

    .line 1531
    if-eqz p2, :cond_1

    .line 1532
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1534
    :cond_1
    move-object p2, v3

    iput-object v3, p0, Lo/ᘄ;->eA:[Lo/ᘄ$ˎ;

    .line 1537
    :cond_2
    aget-object v3, p2, p1

    .line 1538
    if-nez v3, :cond_3

    .line 1539
    new-instance v3, Lo/ᘄ$ˎ;

    invoke-direct {v3, p1}, Lo/ᘄ$ˎ;-><init>(I)V

    aput-object v3, p2, p1

    .line 1541
    :cond_3
    return-object v3
.end method

.method private ˎ(Lo/ণ;)V
    .locals 2

    .line 1374
    iget-boolean v0, p0, Lo/ᘄ;->ez:Z

    if-eqz v0, :cond_0

    .line 1375
    return-void

    .line 1378
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->ez:Z

    .line 1379
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->ゝ()V

    .line 1380
    invoke-virtual {p0}, Lo/ᘄ;->ᵅ()Landroid/view/Window$Callback;

    move-result-object v1

    .line 1381
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1382
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1384
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘄ;->ez:Z

    .line 1385
    return-void
.end method

.method static synthetic ˎ(Lo/ᘄ;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/ᘄ;->ḯ()V

    return-void
.end method

.method private ˎ(Lo/ᘄ$ˎ;)Z
    .locals 3

    .line 1249
    iget-object v0, p1, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p1, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    iput-object v0, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    .line 1251
    const/4 v0, 0x1

    return v0

    .line 1254
    :cond_0
    iget-object v0, p1, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-nez v0, :cond_1

    .line 1255
    const/4 v0, 0x0

    return v0

    .line 1258
    :cond_1
    iget-object v0, p0, Lo/ᘄ;->eo:Lo/ᘄ$ˏ;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lo/ᘄ$ˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᘄ$ˏ;-><init>(Lo/ᘄ;Lo/ᴠ;)V

    iput-object v0, p0, Lo/ᘄ;->eo:Lo/ᘄ$ˏ;

    .line 1262
    :cond_2
    iget-object v0, p0, Lo/ᘄ;->eo:Lo/ᘄ$ˏ;

    invoke-virtual {p1, v0}, Lo/ᘄ$ˎ;->ˊ(Lo/ᒦ$if;)Lo/ᒨ;

    move-result-object v2

    .line 1264
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    .line 1266
    iget-object v0, p1, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/ᘄ;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lo/ᘄ;->closePanel(I)V

    return-void
.end method

.method private ᔈ(I)V
    .locals 4

    .line 1579
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object v2

    .line 1581
    iget-object v0, v2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-eqz v0, :cond_2

    .line 1582
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1583
    iget-object v0, v2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    invoke-virtual {v0, v3}, Lo/ণ;->ˏ(Landroid/os/Bundle;)V

    .line 1584
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1585
    iput-object v3, v2, Lo/ᘄ$ˎ;->eZ:Landroid/os/Bundle;

    .line 1588
    :cond_0
    iget-object v3, v2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    .line 6042
    iget-boolean v0, v3, Lo/ণ;->jf:Z

    if-nez v0, :cond_1

    .line 6043
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ণ;->jf:Z

    .line 6044
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jg:Z

    .line 1589
    :cond_1
    iget-object v0, v2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->clear()V

    .line 1591
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᘄ$ˎ;->eY:Z

    .line 1592
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᘄ$ˎ;->eX:Z

    .line 1595
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_4

    .line 1597
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object v2

    .line 1598
    if-eqz v2, :cond_4

    .line 1599
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᘄ$ˎ;->eT:Z

    .line 1600
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lo/ᘄ;->ˋ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)Z

    .line 1603
    :cond_4
    return-void
.end method

.method private ᗮ(I)I
    .locals 8

    .line 1612
    const/4 v4, 0x0

    .line 1614
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    if-eqz v0, :cond_8

    .line 1615
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 1616
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1618
    const/4 v6, 0x0

    .line 1620
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1621
    iget-object v0, p0, Lo/ᘄ;->ذ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᘄ;->ذ:Landroid/graphics/Rect;

    .line 1623
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᘄ;->ڊ:Landroid/graphics/Rect;

    .line 1625
    :cond_0
    iget-object v4, p0, Lo/ᘄ;->ذ:Landroid/graphics/Rect;

    .line 1626
    iget-object v7, p0, Lo/ᘄ;->ڊ:Landroid/graphics/Rect;

    .line 1627
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1629
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v7}, Lo/ڈ;->ˊ(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1630
    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1631
    :goto_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v4, :cond_3

    .line 1632
    const/4 v6, 0x1

    .line 1633
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1635
    iget-object v0, p0, Lo/ᘄ;->ew:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1636
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᘄ;->ew:Landroid/view/View;

    .line 1637
    iget-object v0, p0, Lo/ᘄ;->ew:Landroid/view/View;

    iget-object v1, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ｧ$ˋ;->abc_input_method_navigation_guard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1639
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ᘄ;->ew:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1643
    :cond_2
    iget-object v0, p0, Lo/ᘄ;->ew:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1644
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_3

    .line 1645
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1646
    iget-object v0, p0, Lo/ᘄ;->ew:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1653
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ᘄ;->ew:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1659
    :goto_2
    iget-boolean v0, p0, Lo/ᘄ;->ea:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 1660
    const/4 p1, 0x0

    .line 1662
    :cond_5
    goto :goto_3

    .line 1664
    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_7

    .line 1665
    const/4 v6, 0x1

    .line 1666
    const/4 v0, 0x0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1669
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 1670
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0, v5}, Lo/ᵍ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    :cond_8
    iget-object v0, p0, Lo/ᘄ;->ew:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1675
    iget-object v0, p0, Lo/ᘄ;->ew:Landroid/view/View;

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    :cond_a
    return p1
.end method

.method private ᴶ(I)I
    .locals 1

    .line 1689
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1692
    const/16 v0, 0x6c

    return v0

    .line 1693
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1696
    const/16 v0, 0x6d

    return v0

    .line 1699
    :cond_1
    return p1
.end method

.method private ᵊ()V
    .locals 3

    .line 311
    iget-boolean v0, p0, Lo/ᘄ;->eu:Z

    if-nez v0, :cond_2

    .line 312
    invoke-direct {p0}, Lo/ᘄ;->ᵡ()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    .line 315
    invoke-virtual {p0}, Lo/ᘄ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0, v2}, Lo/ᘄ;->ʻ(Ljava/lang/CharSequence;)V

    .line 320
    :cond_0
    invoke-direct {p0}, Lo/ᘄ;->ᵪ()V

    .line 322
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/ᘄ;->ˊ(Landroid/view/ViewGroup;)V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->eu:Z

    .line 331
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object v2

    .line 332
    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-nez v0, :cond_2

    .line 333
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lo/ᘄ;->invalidatePanelMenu(I)V

    .line 336
    :cond_2
    return-void
.end method

.method private ᵡ()Landroid/view/ViewGroup;
    .locals 7

    .line 339
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    sget-object v1, Lo/ｧ$ͺ;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 341
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowNoTitle:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᘄ;->requestWindowFeature(I)Z

    goto :goto_0

    .line 349
    :cond_1
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowActionBar:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lo/ᘄ;->requestWindowFeature(I)Z

    .line 353
    :cond_2
    :goto_0
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowActionBarOverlay:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lo/ᘄ;->requestWindowFeature(I)Z

    .line 356
    :cond_3
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowActionModeOverlay:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo/ᘄ;->requestWindowFeature(I)Z

    .line 359
    :cond_4
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_android_windowIsFloating:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᘄ;->eb:Z

    .line 360
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 365
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 366
    const/4 v4, 0x0

    .line 369
    iget-boolean v0, p0, Lo/ᘄ;->ec:Z

    if-nez v0, :cond_a

    .line 370
    iget-boolean v0, p0, Lo/ᘄ;->eb:Z

    if-eqz v0, :cond_5

    .line 372
    sget v0, Lo/ｧ$ʻ;->abc_dialog_title_material:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘄ;->dZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘄ;->dY:Z

    goto/16 :goto_3

    .line 377
    :cond_5
    iget-boolean v0, p0, Lo/ᘄ;->dY:Z

    if-eqz v0, :cond_d

    .line 383
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 384
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ｧ$if;->actionBarTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 387
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_6

    .line 388
    new-instance v5, Lo/ʌ;

    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v0, v1}, Lo/ʌ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 390
    :cond_6
    iget-object v5, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    .line 394
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ｧ$ʻ;->abc_screen_toolbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 397
    sget v0, Lo/ｧ$aux;->decor_content_parent:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ܥ;

    iput-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    .line 399
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-virtual {p0}, Lo/ᘄ;->ᵅ()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ܥ;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 404
    iget-boolean v0, p0, Lo/ᘄ;->dZ:Z

    if-eqz v0, :cond_7

    .line 405
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    const/16 v1, 0x6d

    invoke-interface {v0, v1}, Lo/ܥ;->ˣ(I)V

    .line 407
    :cond_7
    iget-boolean v0, p0, Lo/ᘄ;->ex:Z

    if-eqz v0, :cond_8

    .line 408
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/ܥ;->ˣ(I)V

    .line 410
    :cond_8
    iget-boolean v0, p0, Lo/ᘄ;->ey:Z

    if-eqz v0, :cond_9

    .line 411
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lo/ܥ;->ˣ(I)V

    .line 413
    :cond_9
    goto :goto_3

    .line 415
    :cond_a
    iget-boolean v0, p0, Lo/ᘄ;->ea:Z

    if-eqz v0, :cond_b

    .line 416
    sget v0, Lo/ｧ$ʻ;->abc_screen_simple_overlay_action_mode:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    .line 419
    :cond_b
    sget v0, Lo/ｧ$ʻ;->abc_screen_simple:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 422
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 425
    new-instance v0, Lo/ᴰ;

    invoke-direct {v0, p0}, Lo/ᴰ;-><init>(Lo/ᘄ;)V

    invoke-static {v4, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/jf;)V

    goto :goto_3

    .line 447
    :cond_c
    move-object v0, v4

    check-cast v0, Lo/ᔀ;

    new-instance v1, Lo/ᴻ;

    invoke-direct {v1, p0}, Lo/ᴻ;-><init>(Lo/ᘄ;)V

    invoke-interface {v0, v1}, Lo/ᔀ;->setOnFitSystemWindowsListener(Lo/ᔀ$if;)V

    .line 457
    :cond_d
    :goto_3
    if-nez v4, :cond_e

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/ᘄ;->dY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᘄ;->dZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᘄ;->eb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᘄ;->ea:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᘄ;->ec:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_e
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-nez v0, :cond_f

    .line 469
    sget v0, Lo/ｧ$aux;->title:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᘄ;->dg:Landroid/widget/TextView;

    .line 473
    :cond_f
    invoke-static {v4}, Lo/ڈ;->ᐝ(Landroid/view/ViewGroup;)V

    .line 475
    sget v0, Lo/ｧ$aux;->action_bar_activity_content:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ں;

    .line 478
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 479
    if-eqz v5, :cond_11

    .line 482
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 483
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 484
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 485
    invoke-virtual {v3, v6}, Lo/ں;->addView(Landroid/view/View;)V

    .line 486
    goto :goto_4

    .line 490
    :cond_10
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 491
    const v0, 0x1020002

    invoke-virtual {v3, v0}, Lo/ں;->setId(I)V

    .line 495
    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    .line 496
    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    :cond_11
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 503
    new-instance v0, Lo/ᵠ;

    invoke-direct {v0, p0}, Lo/ᵠ;-><init>(Lo/ᘄ;)V

    invoke-virtual {v3, v0}, Lo/ں;->setAttachListener(Lo/ں$if;)V

    .line 513
    return-object v4
.end method

.method private ᵪ()V
    .locals 6

    .line 519
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ں;

    .line 525
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 526
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/ں;->setDecorPadding(IIII)V

    .line 530
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    sget-object v1, Lo/ｧ$ͺ;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 531
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v4}, Lo/ں;->ɟ()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 532
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v4}, Lo/ں;->ɺ()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 534
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v4}, Lo/ں;->ɼ()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 538
    :cond_0
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v4}, Lo/ں;->ʱ()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    :cond_1
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v4}, Lo/ں;->ˠ()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    :cond_2
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v4}, Lo/ں;->Ί()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    invoke-virtual {v4}, Lo/ں;->requestLayout()V

    .line 553
    return-void
.end method

.method private ḯ()V
    .locals 1

    .line 841
    iget-object v0, p0, Lo/ᘄ;->et:Lo/氵;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lo/ᘄ;->et:Lo/氵;

    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 844
    :cond_0
    return-void
.end method

.method private ị()V
    .locals 2

    .line 1682
    iget-boolean v0, p0, Lo/ᘄ;->eu:Z

    if-eqz v0, :cond_0

    .line 1683
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1686
    :cond_0
    return-void
.end method

.method private ゝ()V
    .locals 3

    .line 1707
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0}, Lo/ܥ;->ゝ()V

    .line 1711
    :cond_0
    iget-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1712
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᘄ;->es:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1713
    iget-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1715
    :try_start_0
    iget-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    nop

    .line 1716
    .line 1721
    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    .line 1723
    :cond_2
    invoke-direct {p0}, Lo/ᘄ;->ḯ()V

    .line 1725
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object v2

    .line 1726
    if-eqz v2, :cond_3

    iget-object v0, v2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-eqz v0, :cond_3

    .line 1727
    iget-object v0, v2, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->close()V

    .line 1729
    :cond_3
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 295
    invoke-direct {p0}, Lo/ᘄ;->ᵊ()V

    .line 296
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 902
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    .line 904
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const/4 v0, 0x1

    return v0

    .line 909
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 910
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 911
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 913
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lo/ᘄ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v2, p1}, Lo/ᘄ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 229
    invoke-direct {p0}, Lo/ᘄ;->ᵊ()V

    .line 230
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 704
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object v1

    .line 705
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ΐ;->г()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 707
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᘄ;->invalidatePanelMenu(I)V

    .line 708
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 237
    iget-boolean v0, p0, Lo/ᘄ;->dY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᘄ;->eu:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1, p1}, Lo/ΐ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lo/ᘄ;->ᴬ()Z

    .line 248
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/ᓪ;->ˎ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lo/ᘄ;->ᵁ()Lo/ΐ;

    move-result-object p1

    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->eG:Z

    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ΐ;->ˌ(Z)V

    .line 162
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1033
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ᘄ;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_0

    .line 1035
    return-object v1

    .line 1039
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ᘄ;->ˎ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 303
    invoke-super {p0}, Lo/ᒥ;->onDestroy()V

    .line 305
    iget-object v0, p0, Lo/ᘄ;->dW:Lo/ΐ;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/ᘄ;->dW:Lo/ΐ;

    invoke-virtual {v0}, Lo/ΐ;->onDestroy()V

    .line 308
    :cond_0
    return-void
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 944
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 946
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/ᘄ;->ˊ(ILandroid/view/KeyEvent;)Z

    .line 950
    const/4 v0, 0x1

    return v0

    .line 954
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᘄ;->eC:Z

    .line 960
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 963
    invoke-virtual {p0, p1, p2}, Lo/ᘄ;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 965
    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 866
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object v3

    .line 867
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lo/ΐ;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const/4 v0, 0x1

    return v0

    .line 873
    :cond_0
    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 876
    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᘄ$ˎ;->eU:Z

    .line 880
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 888
    :cond_2
    iget-object v0, p0, Lo/ᘄ;->eB:Lo/ᘄ$ˎ;

    if-nez v0, :cond_3

    .line 889
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object v3

    .line 890
    invoke-direct {p0, v3, p2}, Lo/ᘄ;->ˋ(Lo/ᘄ$ˎ;Landroid/view/KeyEvent;)Z

    .line 891
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, p2, v1}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 892
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ᘄ$ˎ;->eT:Z

    .line 893
    if-eqz p1, :cond_3

    .line 894
    const/4 v0, 0x1

    return v0

    .line 897
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 917
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 919
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/ᘄ;->ˋ(ILandroid/view/KeyEvent;)Z

    .line 920
    const/4 v0, 0x1

    return v0

    .line 922
    :sswitch_1
    iget-boolean p1, p0, Lo/ᘄ;->eC:Z

    .line 923
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘄ;->eC:Z

    .line 925
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object p2

    .line 926
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lo/ᘄ$ˎ;->eV:Z

    if-eqz v0, :cond_1

    .line 927
    if-nez p1, :cond_0

    .line 931
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    .line 933
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 935
    :cond_1
    invoke-virtual {p0}, Lo/ᘄ;->Ị()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    const/4 v0, 0x1

    return v0

    .line 940
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 647
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 648
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object p1

    .line 649
    if-eqz p1, :cond_0

    .line 650
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ΐ;->ˑ(Z)V

    .line 652
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 654
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 630
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 631
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object p1

    .line 632
    if-eqz p1, :cond_0

    .line 633
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ΐ;->ˑ(Z)V

    .line 635
    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 638
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˎ(IZ)Lo/ᘄ$ˎ;

    move-result-object p1

    .line 639
    iget-boolean v0, p1, Lo/ᘄ$ˎ;->eV:Z

    if-eqz v0, :cond_2

    .line 640
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˊ(Lo/ᘄ$ˎ;Z)V

    .line 643
    :cond_2
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lo/ᘄ;->ᵊ()V

    .line 168
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ΐ;->ˍ(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ΐ;->ˍ(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 1

    .line 557
    invoke-direct {p0, p1}, Lo/ᘄ;->ᴶ(I)I

    move-result p1

    .line 559
    iget-boolean v0, p0, Lo/ᘄ;->ec:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 560
    const/4 v0, 0x0

    return v0

    .line 562
    :cond_0
    iget-boolean v0, p0, Lo/ᘄ;->dY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘄ;->dY:Z

    .line 567
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 569
    :sswitch_0
    invoke-direct {p0}, Lo/ᘄ;->ị()V

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->dY:Z

    .line 571
    const/4 v0, 0x1

    return v0

    .line 573
    :sswitch_1
    invoke-direct {p0}, Lo/ᘄ;->ị()V

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->dZ:Z

    .line 575
    const/4 v0, 0x1

    return v0

    .line 577
    :sswitch_2
    invoke-direct {p0}, Lo/ᘄ;->ị()V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->ea:Z

    .line 579
    const/4 v0, 0x1

    return v0

    .line 581
    :sswitch_3
    invoke-direct {p0}, Lo/ᘄ;->ị()V

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->ex:Z

    .line 583
    const/4 v0, 0x1

    return v0

    .line 585
    :sswitch_4
    invoke-direct {p0}, Lo/ᘄ;->ị()V

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->ey:Z

    .line 587
    const/4 v0, 0x1

    return v0

    .line 589
    :sswitch_5
    invoke-direct {p0}, Lo/ᘄ;->ị()V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘄ;->ec:Z

    .line 591
    const/4 v0, 0x1

    return v0

    .line 594
    :goto_0
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public setContentView(I)V
    .locals 3

    .line 277
    invoke-direct {p0}, Lo/ᘄ;->ᵊ()V

    .line 278
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 282
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 268
    invoke-direct {p0}, Lo/ᘄ;->ᵊ()V

    .line 269
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 273
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 286
    invoke-direct {p0}, Lo/ᘄ;->ᵊ()V

    .line 287
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 291
    return-void
.end method

.method ʻ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lo/ᘄ;->em:Lo/ܥ;

    invoke-interface {v0, p1}, Lo/ܥ;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Lo/ᘄ;->ᵁ()Lo/ΐ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p0}, Lo/ᘄ;->ᵁ()Lo/ΐ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ΐ;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lo/ᘄ;->dg:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lo/ᘄ;->dg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :cond_2
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 193
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object v3

    .line 197
    instance-of v0, v3, Lo/ﺬ;

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->dX:Landroid/view/MenuInflater;

    .line 208
    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v3}, Lo/ΐ;->onDestroy()V

    .line 212
    :cond_2
    if-eqz p1, :cond_3

    .line 213
    new-instance v0, Lo/כּ;

    iget-object v1, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/ᘄ;->dU:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Lo/כּ;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    move-object p1, v0

    .line 215
    iput-object p1, p0, Lo/ᘄ;->dW:Lo/ΐ;

    .line 216
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    .line 2082
    iget-object v1, p1, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->dW:Lo/ΐ;

    .line 220
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    iget-object v1, p0, Lo/ᘄ;->dU:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 223
    :goto_0
    invoke-virtual {p0}, Lo/ᘄ;->invalidateOptionsMenu()V

    .line 224
    return-void
.end method

.method ˊ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 516
    return-void
.end method

.method public ˊ(Lo/ণ;Landroid/view/MenuItem;)Z
    .locals 2

    .line 659
    invoke-virtual {p0}, Lo/ᘄ;->ᵅ()Landroid/view/Window$Callback;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p1}, Lo/ণ;->ᓴ()Lo/ণ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᘄ;->ˋ(Landroid/view/Menu;)Lo/ᘄ$ˎ;

    move-result-object p1

    .line 662
    if-eqz p1, :cond_0

    .line 663
    iget v0, p1, Lo/ᘄ$ˎ;->eM:I

    invoke-interface {v1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 666
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 1047
    if-eqz p1, :cond_0

    .line 1048
    return-object p1

    .line 1051
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ(Lo/ɽ$if;)Lo/ɽ;
    .locals 7

    .line 712
    invoke-direct {p0}, Lo/ᘄ;->ḯ()V

    .line 713
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->finish()V

    .line 717
    :cond_0
    new-instance v3, Lo/ᘄ$ˊ;

    invoke-direct {v3, p0, p1}, Lo/ᘄ$ˊ;-><init>(Lo/ᘄ;Lo/ɽ$if;)V

    .line 718
    const/4 v4, 0x0

    .line 719
    iget-object v0, p0, Lo/ᘄ;->dV:Lo/Ꮮ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :try_start_0
    iget-object v0, p0, Lo/ᘄ;->dV:Lo/Ꮮ;

    invoke-interface {v0, v3}, Lo/Ꮮ;->ˊ(Lo/ɽ$if;)Lo/ɽ;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 724
    nop

    .line 722
    .line 727
    :catch_0
    :cond_1
    if-eqz v4, :cond_2

    .line 728
    iput-object v4, p0, Lo/ᘄ;->ep:Lo/ɽ;

    goto/16 :goto_3

    .line 730
    :cond_2
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    if-nez v0, :cond_5

    .line 731
    iget-boolean v0, p0, Lo/ᘄ;->eb:Z

    if-eqz v0, :cond_4

    .line 733
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 734
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 735
    sget v0, Lo/ｧ$if;->actionBarTheme:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 738
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    .line 739
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 740
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 741
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 743
    new-instance v5, Lo/ʌ;

    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lo/ʌ;-><init>(Landroid/content/Context;I)V

    .line 744
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 745
    goto :goto_0

    .line 746
    :cond_3
    iget-object v5, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    .line 749
    :goto_0
    new-instance v0, Lo/ᵍ;

    invoke-direct {v0, v5}, Lo/ᵍ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    .line 750
    new-instance v0, Landroid/widget/PopupWindow;

    sget v1, Lo/ｧ$if;->actionModePopupWindowStyle:I

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    .line 752
    iget-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/ﮆ;->ˊ(Landroid/widget/PopupWindow;I)V

    .line 754
    iget-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 755
    iget-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 757
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ｧ$if;->actionBarSize:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 759
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v6

    .line 761
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0, v6}, Lo/ᵍ;->setContentHeight(I)V

    .line 762
    iget-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 763
    new-instance v0, Lo/ᵩ;

    invoke-direct {v0, p0}, Lo/ᵩ;-><init>(Lo/ᘄ;)V

    iput-object v0, p0, Lo/ᘄ;->es:Ljava/lang/Runnable;

    .line 786
    goto :goto_1

    .line 787
    :cond_4
    iget-object v0, p0, Lo/ᘄ;->ev:Landroid/view/ViewGroup;

    sget v1, Lo/ｧ$aux;->action_mode_bar_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ٱ;

    .line 789
    if-eqz v4, :cond_5

    .line 791
    invoke-virtual {p0}, Lo/ᘄ;->ܙ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ٱ;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 792
    invoke-virtual {v4}, Lo/ٱ;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᵍ;

    iput-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    .line 797
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    if-eqz v0, :cond_8

    .line 798
    invoke-direct {p0}, Lo/ᘄ;->ḯ()V

    .line 799
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->ᴿ()V

    .line 800
    new-instance v4, Lo/Ξ;

    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    iget-object v2, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v4, v0, v1, v3, v2}, Lo/Ξ;-><init>(Landroid/content/Context;Lo/ᵍ;Lo/ᘄ$ˊ;Z)V

    .line 802
    invoke-virtual {v4}, Lo/ɽ;->一()Lo/ণ;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lo/ɽ$if;->ˊ(Lo/ɽ;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 803
    invoke-virtual {v4}, Lo/ɽ;->invalidate()V

    .line 804
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0, v4}, Lo/ᵍ;->ᐝ(Lo/ɽ;)V

    .line 805
    iput-object v4, p0, Lo/ᘄ;->ep:Lo/ɽ;

    .line 806
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 807
    iget-object v0, p0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    iput-object v0, p0, Lo/ᘄ;->et:Lo/氵;

    .line 808
    iget-object v0, p0, Lo/ᘄ;->et:Lo/氵;

    new-instance v1, Lo/ṟ;

    invoke-direct {v1, p0}, Lo/ṟ;-><init>(Lo/ᘄ;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 826
    iget-object v0, p0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    .line 827
    iget-object v0, p0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᘄ;->es:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 830
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    .line 834
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ᘄ;->dV:Lo/Ꮮ;

    if-eqz v0, :cond_9

    .line 835
    iget-object v0, p0, Lo/ᘄ;->dV:Lo/Ꮮ;

    iget-object v1, p0, Lo/ᘄ;->ep:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/Ꮮ;->ˊ(Lo/ɽ;)V

    .line 837
    :cond_9
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    return-object v0
.end method

.method public ˋ(Lo/ণ;)V
    .locals 1

    .line 671
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᘄ;->ˋ(Lo/ণ;Z)V

    .line 672
    return-void
.end method

.method public ˎ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 973
    :goto_0
    iget-object v0, p0, Lo/ᘄ;->eH:Lo/ΐ;

    if-nez v0, :cond_1

    .line 974
    new-instance v0, Lo/ΐ;

    invoke-direct {v0}, Lo/ΐ;-><init>()V

    iput-object v0, p0, Lo/ᘄ;->eH:Lo/ΐ;

    .line 978
    :cond_1
    if-eqz v9, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Lo/ᘄ;->ˊ(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 980
    :goto_1
    iget-object v0, p0, Lo/ᘄ;->eH:Lo/ΐ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, v10

    move v6, v9

    invoke-static {}, Lo/ن;->ᒧ()Z

    move-result v8

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lo/ΐ;->ˊ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ɽ$if;)Lo/ɽ;
    .locals 3

    .line 676
    if-nez p1, :cond_0

    .line 677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_0
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->finish()V

    .line 684
    :cond_1
    new-instance v0, Lo/ᘄ$ˊ;

    invoke-direct {v0, p0, p1}, Lo/ᘄ$ˊ;-><init>(Lo/ᘄ;Lo/ɽ$if;)V

    move-object p1, v0

    .line 686
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object v2

    .line 687
    if-eqz v2, :cond_2

    .line 688
    invoke-virtual {v2, p1}, Lo/ΐ;->ˊ(Lo/ᘄ$ˊ;)Lo/ﺬ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    .line 689
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᘄ;->dV:Lo/Ꮮ;

    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Lo/ᘄ;->dV:Lo/Ꮮ;

    iget-object v1, p0, Lo/ᘄ;->ep:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/Ꮮ;->ˊ(Lo/ɽ;)V

    .line 694
    :cond_2
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    if-nez v0, :cond_3

    .line 696
    invoke-virtual {p0, p1}, Lo/ᘄ;->ˋ(Lo/ɽ$if;)Lo/ɽ;

    move-result-object v0

    iput-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    .line 699
    :cond_3
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    return-object v0
.end method

.method public ᴖ()V
    .locals 2

    .line 1014
    iget-object v0, p0, Lo/ᘄ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1016
    invoke-static {v1, p0}, Lo/ŀ;->ˊ(Landroid/view/LayoutInflater;Lo/ix;)V

    return-void

    .line 1018
    :cond_0
    invoke-static {v1}, Lo/ŀ;->ˊ(Landroid/view/LayoutInflater;)Lo/ix;

    .line 1024
    return-void
.end method

.method public ᴾ()V
    .locals 3

    .line 172
    invoke-direct {p0}, Lo/ᘄ;->ᵊ()V

    .line 174
    iget-boolean v0, p0, Lo/ᘄ;->dY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘄ;->dW:Lo/ΐ;

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Lo/ﺬ;

    iget-object v1, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lo/ᘄ;->dZ:Z

    invoke-direct {v0, v1, v2}, Lo/ﺬ;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lo/ᘄ;->dW:Lo/ΐ;

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Lo/ﺬ;

    iget-object v1, p0, Lo/ᘄ;->dT:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lo/ﺬ;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lo/ᘄ;->dW:Lo/ΐ;

    .line 184
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ᘄ;->dW:Lo/ΐ;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lo/ᘄ;->dW:Lo/ΐ;

    iget-boolean v1, p0, Lo/ᘄ;->eG:Z

    invoke-virtual {v0, v1}, Lo/ΐ;->ˌ(Z)V

    .line 187
    :cond_4
    return-void
.end method

.method Ị()Z
    .locals 2

    .line 848
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lo/ᘄ;->ep:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->finish()V

    .line 850
    const/4 v0, 0x1

    return v0

    .line 854
    :cond_0
    invoke-virtual {p0}, Lo/ᘄ;->ᒄ()Lo/ΐ;

    move-result-object v1

    .line 855
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ΐ;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    const/4 v0, 0x1

    return v0

    .line 860
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
