.class public final Lo/ĩ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ĩ;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public final ŗ()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 63
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ˊ;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ˊ;->abc_action_bar_embed_tabs_pre_jb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final ſ()I
    .locals 8

    .line 73
    iget-object v0, p0, Lo/ĩ;->mContext:Landroid/content/Context;

    sget-object v1, Lo/ｧ$ͺ;->ActionBar:[I

    sget v2, Lo/ｧ$if;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 75
    sget v0, Lo/ｧ$ͺ;->ActionBar_height:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    .line 76
    iget-object v0, p0, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 77
    invoke-virtual {p0}, Lo/ĩ;->ŗ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget v0, Lo/ｧ$ˎ;->abc_action_bar_stacked_max_height:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 82
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return v6
.end method
