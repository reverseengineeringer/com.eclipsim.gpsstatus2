.class public final enum Lo/xi$if;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/xi$if;>;"
    }
.end annotation


# static fields
.field private static enum aHi:Lo/xi$if;

.field public static final enum aHj:Lo/xi$if;

.field private static enum aHk:Lo/xi$if;

.field private static enum aHl:Lo/xi$if;

.field private static final synthetic aHm:[Lo/xi$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/xi$if;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xi$if;->aHi:Lo/xi$if;

    new-instance v0, Lo/xi$if;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/xi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xi$if;->aHj:Lo/xi$if;

    new-instance v0, Lo/xi$if;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/xi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xi$if;->aHk:Lo/xi$if;

    new-instance v0, Lo/xi$if;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/xi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xi$if;->aHl:Lo/xi$if;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/xi$if;

    sget-object v1, Lo/xi$if;->aHi:Lo/xi$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/xi$if;->aHj:Lo/xi$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/xi$if;->aHk:Lo/xi$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/xi$if;->aHl:Lo/xi$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/xi$if;->aHm:[Lo/xi$if;

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

.method public static values()[Lo/xi$if;
    .locals 1

    sget-object v0, Lo/xi$if;->aHm:[Lo/xi$if;

    invoke-virtual {v0}, [Lo/xi$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xi$if;

    return-object v0
.end method
