.class public final Lo/ᔇ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ȓ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lo/if$ˊ;->colorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lo/ᔇ;->ȓ:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᐝ(Landroid/content/Context;)V
    .locals 3

    .line 28
    sget-object v0, Lo/ᔇ;->ȓ:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    return-void
.end method
