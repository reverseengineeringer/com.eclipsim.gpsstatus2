.class public final Lo/ڽ$ˊ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u06bd$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final Hu:I

.field public static final Hv:I

.field public static final Hw:I

.field private static final synthetic Hx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lo/ڽ$ˊ;->Hu:I

    const/4 v0, 0x2

    sput v0, Lo/ڽ$ˊ;->Hv:I

    const/4 v0, 0x3

    sput v0, Lo/ڽ$ˊ;->Hw:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ڽ$ˊ;->Hx:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static ᵝ()[I
    .locals 1

    sget-object v0, Lo/ڽ$ˊ;->Hx:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
