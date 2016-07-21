.class Lo/ה;
.super Lo/ԇ;
.source ""


# static fields
.field private static final nV:[I


# instance fields
.field private nW:Lo/у;

.field private nX:Lo/у;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ה;->nV:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010392
        0x1010393
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/ԇ;-><init>(Landroid/widget/TextView;)V

    .line 35
    return-void
.end method


# virtual methods
.method ɔ()V
    .locals 3

    .line 55
    invoke-super {p0}, Lo/ԇ;->ɔ()V

    .line 57
    iget-object v0, p0, Lo/ה;->nW:Lo/у;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ה;->nX:Lo/у;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lo/ה;->nQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ה;->nW:Lo/у;

    invoke-virtual {p0, v0, v1}, Lo/ה;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;)V

    .line 60
    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ה;->nX:Lo/у;

    invoke-virtual {p0, v0, v1}, Lo/ה;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;)V

    .line 62
    :cond_1
    return-void
.end method

.method ˊ(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 38
    invoke-super {p0, p1, p2}, Lo/ԇ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Lo/ה;->nQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v3

    .line 43
    sget-object v0, Lo/ה;->nV:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v3, v0}, Lo/ה;->ˊ(Landroid/content/Context;Lo/ｩ;I)Lo/у;

    move-result-object v0

    iput-object v0, p0, Lo/ה;->nW:Lo/у;

    .line 47
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v3, v0}, Lo/ה;->ˊ(Landroid/content/Context;Lo/ｩ;I)Lo/у;

    move-result-object v0

    iput-object v0, p0, Lo/ה;->nX:Lo/у;

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method
