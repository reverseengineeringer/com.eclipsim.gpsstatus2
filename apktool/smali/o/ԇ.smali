.class Lo/ԇ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final nO:[I

.field private static final nP:[I


# instance fields
.field final nQ:Landroid/widget/TextView;

.field private nR:Lo/у;

.field private nS:Lo/у;

.field private nT:Lo/у;

.field private nU:Lo/у;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ԇ;->nO:[I

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lo/ｧ$if;->textAllCaps:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lo/ԇ;->nP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x101016f
        0x101016d
        0x1010170
        0x101016e
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ԇ;->nQ:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method protected static ˊ(Landroid/content/Context;Lo/ｩ;I)Lo/у;
    .locals 1

    .line 148
    invoke-virtual {p1, p0, p2}, Lo/ｩ;->ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 149
    if-eqz p0, :cond_0

    .line 150
    new-instance p1, Lo/у;

    invoke-direct {p1}, Lo/у;-><init>()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/у;->vQ:Z

    .line 152
    iput-object p0, p1, Lo/у;->vO:Landroid/content/res/ColorStateList;

    .line 153
    return-object p1

    .line 155
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˋ(Landroid/widget/TextView;)Lo/ԇ;
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lo/ה;

    invoke-direct {v0, p0}, Lo/ה;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lo/ԇ;

    invoke-direct {v0, p0}, Lo/ԇ;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method setAllCaps(Z)V
    .locals 3

    .line 124
    iget-object v0, p0, Lo/ԇ;->nQ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v1, Lo/ċ;

    iget-object v2, p0, Lo/ԇ;->nQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ċ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 127
    return-void
.end method

.method ɔ()V
    .locals 3

    .line 130
    iget-object v0, p0, Lo/ԇ;->nR:Lo/у;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ԇ;->nS:Lo/у;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ԇ;->nT:Lo/у;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ԇ;->nU:Lo/у;

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lo/ԇ;->nQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 133
    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ԇ;->nR:Lo/у;

    invoke-virtual {p0, v0, v1}, Lo/ԇ;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;)V

    .line 134
    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ԇ;->nS:Lo/у;

    invoke-virtual {p0, v0, v1}, Lo/ԇ;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;)V

    .line 135
    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ԇ;->nT:Lo/у;

    invoke-virtual {p0, v0, v1}, Lo/ԇ;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;)V

    .line 136
    const/4 v0, 0x3

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ԇ;->nU:Lo/у;

    invoke-virtual {p0, v0, v1}, Lo/ԇ;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;)V

    .line 138
    :cond_1
    return-void
.end method

.method final ˊ(Landroid/graphics/drawable/Drawable;Lo/у;)V
    .locals 1

    .line 141
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 142
    iget-object v0, p0, Lo/ԇ;->nQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;[I)V

    .line 144
    :cond_0
    return-void
.end method

.method ˊ(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 56
    iget-object v0, p0, Lo/ԇ;->nQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v3

    .line 60
    sget-object v0, Lo/ԇ;->nO:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 61
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 64
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v3, v0}, Lo/ԇ;->ˊ(Landroid/content/Context;Lo/ｩ;I)Lo/у;

    move-result-object v0

    iput-object v0, p0, Lo/ԇ;->nR:Lo/у;

    .line 67
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v3, v0}, Lo/ԇ;->ˊ(Landroid/content/Context;Lo/ｩ;I)Lo/у;

    move-result-object v0

    iput-object v0, p0, Lo/ԇ;->nS:Lo/у;

    .line 70
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v3, v0}, Lo/ԇ;->ˊ(Landroid/content/Context;Lo/ｩ;I)Lo/у;

    move-result-object v0

    iput-object v0, p0, Lo/ԇ;->nT:Lo/у;

    .line 73
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v3, v0}, Lo/ԇ;->ˊ(Landroid/content/Context;Lo/ｩ;I)Lo/у;

    move-result-object v0

    iput-object v0, p0, Lo/ԇ;->nU:Lo/у;

    .line 76
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    iget-object v0, p0, Lo/ԇ;->nQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_7

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v6, 0x0

    .line 87
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    .line 88
    sget-object v0, Lo/ｧ$ͺ;->TextAppearance:[I

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 90
    sget v0, Lo/ｧ$ͺ;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const/4 v6, 0x1

    .line 92
    sget v0, Lo/ｧ$ͺ;->TextAppearance_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 94
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :cond_5
    sget-object v0, Lo/ԇ;->nP:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 103
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    if-eqz v6, :cond_7

    .line 106
    invoke-virtual {p0, v3}, Lo/ԇ;->setAllCaps(Z)V

    .line 109
    :cond_7
    return-void
.end method

.method ι(Landroid/content/Context;I)V
    .locals 2

    .line 112
    sget-object v0, Lo/ԇ;->nP:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ԇ;->setAllCaps(Z)V

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
.end method
