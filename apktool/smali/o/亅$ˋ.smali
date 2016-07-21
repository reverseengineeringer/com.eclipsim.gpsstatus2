.class public Lo/亅$ˋ;
.super Lo/ᔄ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/亅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# static fields
.field private static final iE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 830
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/亅$ˋ;->iE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 835
    invoke-direct {p0, p1, p2}, Lo/ᔄ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 836
    sget-object v1, Lo/亅$ˋ;->iE:[I

    .line 1041
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1042
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 836
    move-object p1, v0

    .line 837
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/亅$ˋ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    .line 1181
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 839
    return-void
.end method
