.class public final Lo/ᒃ$ˋ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1483$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final ও:I

.field public static final চ:I

.field public static final দ:I

.field private static final synthetic ন:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 94
    const/4 v0, 0x1

    sput v0, Lo/ᒃ$ˋ;->ও:I

    .line 98
    const/4 v0, 0x2

    sput v0, Lo/ᒃ$ˋ;->চ:I

    .line 102
    const/4 v0, 0x3

    sput v0, Lo/ᒃ$ˋ;->দ:I

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᒃ$ˋ;->ন:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static ᓪ()[I
    .locals 1

    .line 90
    sget-object v0, Lo/ᒃ$ˋ;->ন:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
