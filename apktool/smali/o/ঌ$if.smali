.class public final Lo/ঌ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ঌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u098c$if;>;"
    }
.end annotation


# static fields
.field public static final Eq:I

.field public static final Er:I

.field public static final Es:I

.field public static final Et:I

.field public static final Eu:I

.field private static final synthetic Ev:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    const/4 v0, 0x1

    sput v0, Lo/ঌ$if;->Eq:I

    const/4 v0, 0x2

    sput v0, Lo/ঌ$if;->Er:I

    const/4 v0, 0x3

    sput v0, Lo/ঌ$if;->Es:I

    const/4 v0, 0x4

    sput v0, Lo/ঌ$if;->Et:I

    const/4 v0, 0x5

    sput v0, Lo/ঌ$if;->Eu:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ঌ$if;->Ev:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static ᒨ()[I
    .locals 1

    .line 7
    sget-object v0, Lo/ঌ$if;->Ev:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
