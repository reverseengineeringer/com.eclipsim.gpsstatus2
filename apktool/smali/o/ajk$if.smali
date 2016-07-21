.class final Lo/ajk$if;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ajk$if;>;"
    }
.end annotation


# static fields
.field public static final aXQ:I

.field public static final aXR:I

.field public static final aXS:I

.field private static final synthetic aXT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lo/ajk$if;->aXQ:I

    const/4 v0, 0x2

    sput v0, Lo/ajk$if;->aXR:I

    const/4 v0, 0x3

    sput v0, Lo/ajk$if;->aXS:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ajk$if;->aXT:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static au()[I
    .locals 1

    sget-object v0, Lo/ajk$if;->aXT:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
