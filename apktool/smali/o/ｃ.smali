.class Lo/ｃ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mK:Lo/ｩ;

.field private final mR:Landroid/widget/CompoundButton;

.field private mS:Landroid/content/res/ColorStateList;

.field private mT:Landroid/graphics/PorterDuff$Mode;

.field private mU:Z

.field private mV:Z

.field private mW:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lo/ｩ;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｃ;->mS:Landroid/content/res/ColorStateList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｃ;->mT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｃ;->mU:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｃ;->mV:Z

    .line 51
    iput-object p1, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    .line 52
    iput-object p2, p0, Lo/ｃ;->mK:Lo/ｩ;

    .line 53
    return-void
.end method


# virtual methods
.method setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lo/ｃ;->mS:Landroid/content/res/ColorStateList;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｃ;->mU:Z

    .line 86
    invoke-virtual {p0}, Lo/ｃ;->ﹽ()V

    .line 87
    return-void
.end method

.method setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lo/ｃ;->mT:Landroid/graphics/PorterDuff$Mode;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｃ;->mV:Z

    .line 97
    invoke-virtual {p0}, Lo/ｃ;->ﹽ()V

    .line 98
    return-void
.end method

.method ˊ(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ｧ$ͺ;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    :try_start_0
    sget v0, Lo/ｧ$ͺ;->CompoundButton_android_button:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget v0, Lo/ｧ$ͺ;->CompoundButton_android_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 62
    move p2, v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lo/ｃ;->mK:Lo/ｩ;

    iget-object v2, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_0
    sget v0, Lo/ｧ$ͺ;->CompoundButton_buttonTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    sget v1, Lo/ｧ$ͺ;->CompoundButton_buttonTint:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᓵ;->ˊ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_1
    sget v0, Lo/ｧ$ͺ;->CompoundButton_buttonTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    sget v1, Lo/ｧ$ͺ;->CompoundButton_buttonTintMode:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lo/ᓹ;->ᵥ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᓵ;->ˊ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method ᖮ(I)I
    .locals 3

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/ᓵ;->ˊ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 144
    :cond_0
    return p1
.end method

.method ﮄ()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/ｃ;->mW:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｃ;->mW:Z

    .line 107
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｃ;->mW:Z

    .line 111
    invoke-virtual {p0}, Lo/ｃ;->ﹽ()V

    .line 112
    return-void
.end method

.method ﹽ()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/ᓵ;->ˊ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lo/ｃ;->mU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ｃ;->mV:Z

    if-eqz v0, :cond_4

    .line 118
    :cond_0
    invoke-static {v1}, Lo/ﭘ;->ʼ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    iget-boolean v0, p0, Lo/ｃ;->mU:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lo/ｃ;->mS:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_1
    iget-boolean v0, p0, Lo/ｃ;->mV:Z

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/ｃ;->mT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_3
    iget-object v0, p0, Lo/ｃ;->mR:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_4
    return-void
.end method
