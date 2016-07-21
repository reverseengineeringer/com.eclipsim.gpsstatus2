.class public final enum Lo/ڽ$if;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u06bd$if;>;"
    }
.end annotation


# static fields
.field public static final enum Hp:Lo/ڽ$if;

.field public static final enum Hq:Lo/ڽ$if;

.field public static final enum Hr:Lo/ڽ$if;

.field public static final enum Hs:Lo/ڽ$if;

.field private static final synthetic Ht:[Lo/ڽ$if;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ڽ$if;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid Ad request."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ڽ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ڽ$if;->Hp:Lo/ڽ$if;

    new-instance v0, Lo/ڽ$if;

    const-string v1, "NO_FILL"

    const-string v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/ڽ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ڽ$if;->Hq:Lo/ڽ$if;

    new-instance v0, Lo/ڽ$if;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "A network error occurred."

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/ڽ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ڽ$if;->Hr:Lo/ڽ$if;

    new-instance v0, Lo/ڽ$if;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "There was an internal error."

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/ڽ$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ڽ$if;->Hs:Lo/ڽ$if;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/ڽ$if;

    sget-object v1, Lo/ڽ$if;->Hp:Lo/ڽ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ڽ$if;->Hq:Lo/ڽ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ڽ$if;->Hr:Lo/ڽ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ڽ$if;->Hs:Lo/ڽ$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ڽ$if;->Ht:[Lo/ڽ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/ڽ$if;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ڽ$if;
    .locals 1

    const-class v0, Lo/ڽ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ڽ$if;

    return-object v0
.end method

.method public static values()[Lo/ڽ$if;
    .locals 1

    sget-object v0, Lo/ڽ$if;->Ht:[Lo/ڽ$if;

    invoke-virtual {v0}, [Lo/ڽ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ڽ$if;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ڽ$if;->description:Ljava/lang/String;

    return-object v0
.end method
