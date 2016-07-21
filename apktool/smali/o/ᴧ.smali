.class abstract Lo/ᴧ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴧ$if;
    }
.end annotation


# instance fields
.field protected final ka:Lo/ᴧ$if;

.field protected final kb:Landroid/content/Context;

.field protected kc:Lo/〵;

.field protected kd:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected ke:I

.field protected kf:Lo/氵;

.field private kg:Z

.field private kh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lo/ᴧ$if;

    invoke-direct {v0, p0}, Lo/ᴧ$if;-><init>(Lo/ᴧ;)V

    iput-object v0, p0, Lo/ᴧ;->ka:Lo/ᴧ$if;

    .line 63
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ｧ$if;->actionBarPopupTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ᴧ;->kb:Landroid/content/Context;

    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lo/ᴧ;->kb:Landroid/content/Context;

    .line 70
    return-void
.end method

.method protected static ˊ(Landroid/view/View;IIIZ)I
    .locals 4

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 264
    sub-int v0, p3, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 266
    if-eqz p4, :cond_0

    .line 267
    sub-int v0, p1, v2

    add-int v1, p2, v3

    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 269
    :cond_0
    add-int v0, p1, v2

    add-int v1, p2, v3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 272
    :goto_0
    if-eqz p4, :cond_1

    neg-int v0, v2

    return v0

    :cond_1
    return v2
.end method

.method static synthetic ˊ(Lo/ᴧ;)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᴧ;I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/ᴧ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ｧ$ͺ;->ActionBar:[I

    sget v2, Lo/ｧ$if;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    sget v0, Lo/ｧ$ͺ;->ActionBar_height:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᴧ;->setContentHeight(I)V

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    iget-object v0, p0, Lo/ᴧ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lo/ᴧ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ṙ()V

    .line 88
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 121
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 122
    move v2, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴧ;->kh:Z

    .line 126
    :cond_0
    iget-boolean v0, p0, Lo/ᴧ;->kh:Z

    if-nez v0, :cond_1

    .line 127
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 128
    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    if-nez p1, :cond_1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴧ;->kh:Z

    .line 133
    :cond_1
    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 135
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴧ;->kh:Z

    .line 138
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 97
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 98
    move v1, v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴧ;->kg:Z

    .line 102
    :cond_0
    iget-boolean v0, p0, Lo/ᴧ;->kg:Z

    if-nez v0, :cond_1

    .line 103
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 104
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴧ;->kg:Z

    .line 109
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 110
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴧ;->kg:Z

    .line 113
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 142
    iput p1, p0, Lo/ᴧ;->ke:I

    .line 143
    invoke-virtual {p0}, Lo/ᴧ;->requestLayout()V

    .line 144
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/ᴧ;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 189
    iget-object v0, p0, Lo/ᴧ;->kf:Lo/氵;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/ᴧ;->kf:Lo/氵;

    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    :cond_1
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᴧ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lo/ᴧ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(IJ)Lo/氵;
    .locals 3

    .line 161
    iget-object v0, p0, Lo/ᴧ;->kf:Lo/氵;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/ᴧ;->kf:Lo/氵;

    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 165
    :cond_0
    if-nez p1, :cond_2

    .line 166
    invoke-virtual {p0}, Lo/ᴧ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 169
    :cond_1
    invoke-static {p0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v2

    .line 170
    invoke-virtual {v2, p2, p3}, Lo/氵;->ˋ(J)Lo/氵;

    .line 171
    iget-object v0, p0, Lo/ᴧ;->ka:Lo/ᴧ$if;

    invoke-virtual {v0, v2, p1}, Lo/ᴧ$if;->ˋ(Lo/氵;I)Lo/ᴧ$if;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 172
    return-object v2

    .line 174
    :cond_2
    invoke-static {p0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v2

    .line 175
    invoke-virtual {v2, p2, p3}, Lo/氵;->ˋ(J)Lo/氵;

    .line 176
    iget-object v0, p0, Lo/ᴧ;->ka:Lo/ᴧ$if;

    invoke-virtual {v0, v2, p1}, Lo/ᴧ$if;->ˋ(Lo/氵;I)Lo/ᴧ$if;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 177
    return-object v2
.end method
