.class public Lo/ĸ;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field private static final nn:Z


# instance fields
.field private no:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ĸ;->nn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Lo/ｧ$ͺ;->PopupWindow:[I

    move v2, p3

    move-object p3, v0

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 46
    .line 48
    move-object p1, v0

    sget p3, Lo/ｧ$ͺ;->PopupWindow_overlapAnchor:I

    .line 1169
    iget-object v0, v0, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    sget p3, Lo/ｧ$ͺ;->PopupWindow_overlapAnchor:I

    .line 2105
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lo/ĸ;->ᵔ(Z)V

    .line 52
    :cond_0
    sget v0, Lo/ｧ$ͺ;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ĸ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 2181
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 58
    invoke-static {p0}, Lo/ĸ;->ˊ(Landroid/widget/PopupWindow;)V

    .line 60
    :cond_1
    return-void
.end method

.method private static ˊ(Landroid/widget/PopupWindow;)V
    .locals 5

    .line 92
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mOnScrollChangedListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 104
    new-instance v0, Lo/ř;

    invoke-direct {v0, v2, p0, v4}, Lo/ř;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 119
    .line 122
    :catch_0
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 64
    sget-boolean v0, Lo/ĸ;->nn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ĸ;->no:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 69
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 74
    sget-boolean v0, Lo/ĸ;->nn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ĸ;->no:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 79
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 1

    .line 83
    sget-boolean v0, Lo/ĸ;->nn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ĸ;->no:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 87
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 88
    return-void
.end method

.method public ᵔ(Z)V
    .locals 1

    .line 128
    sget-boolean v0, Lo/ĸ;->nn:Z

    if-eqz v0, :cond_0

    .line 129
    iput-boolean p1, p0, Lo/ĸ;->no:Z

    return-void

    .line 131
    :cond_0
    invoke-static {p0, p1}, Lo/ﮆ;->ˊ(Landroid/widget/PopupWindow;Z)V

    .line 133
    return-void
.end method
