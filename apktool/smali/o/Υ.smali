.class Lo/Υ;
.super Lo/ǰ;
.source ""


# static fields
.field private static final iE:[I


# instance fields
.field private final nw:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Υ;->iE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010142
    .end array-data
.end method

.method constructor <init>(Landroid/widget/SeekBar;Lo/ｩ;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/ǰ;-><init>(Landroid/widget/ProgressBar;Lo/ｩ;)V

    .line 33
    iput-object p1, p0, Lo/Υ;->nw:Landroid/widget/SeekBar;

    .line 34
    return-void
.end method


# virtual methods
.method ˊ(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 37
    invoke-super {p0, p1, p2}, Lo/ǰ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 39
    iget-object v0, p0, Lo/Υ;->nw:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/Υ;->iE:[I

    move v3, p2

    move-object p2, p1

    .line 1047
    move-object p1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 39
    .line 41
    move-object p1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/if$ˏ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lo/Υ;->nw:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 1181
    :cond_0
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method
