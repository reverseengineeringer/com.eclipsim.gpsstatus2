.class public final enum Lo/cn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/cn;>;"
    }
.end annotation


# static fields
.field public static final enum Yi:Lo/cn;

.field private static enum Yj:Lo/cn;

.field private static enum Yk:Lo/cn;

.field private static enum Yl:Lo/cn;

.field public static final enum Ym:Lo/cn;

.field private static enum Yn:Lo/cn;

.field private static final synthetic Yo:[Lo/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/cn;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cn;->Yi:Lo/cn;

    new-instance v0, Lo/cn;

    const-string v1, "BATCH_BY_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cn;->Yj:Lo/cn;

    new-instance v0, Lo/cn;

    const-string v1, "BATCH_BY_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cn;->Yk:Lo/cn;

    new-instance v0, Lo/cn;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cn;->Yl:Lo/cn;

    new-instance v0, Lo/cn;

    const-string v1, "BATCH_BY_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cn;->Ym:Lo/cn;

    new-instance v0, Lo/cn;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/cn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cn;->Yn:Lo/cn;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/cn;

    sget-object v1, Lo/cn;->Yi:Lo/cn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/cn;->Yj:Lo/cn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/cn;->Yk:Lo/cn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/cn;->Yl:Lo/cn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/cn;->Ym:Lo/cn;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/cn;->Yn:Lo/cn;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/cn;->Yo:[Lo/cn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/cn;
    .locals 1

    sget-object v0, Lo/cn;->Yo:[Lo/cn;

    invoke-virtual {v0}, [Lo/cn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/cn;

    return-object v0
.end method

.method public static ᖮ(Ljava/lang/String;)Lo/cn;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/cn;->Yj:Lo/cn;

    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/cn;->Yk:Lo/cn;

    return-object v0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/cn;->Yl:Lo/cn;

    return-object v0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/cn;->Ym:Lo/cn;

    return-object v0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/cn;->Yn:Lo/cn;

    return-object v0

    :cond_4
    sget-object v0, Lo/cn;->Yi:Lo/cn;

    return-object v0
.end method
