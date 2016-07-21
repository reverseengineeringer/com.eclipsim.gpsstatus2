.class final Lo/dc$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cs$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/cs$if<Lo/ip;>;"
    }
.end annotation


# instance fields
.field private final WO:Lo/ca;

.field private final Zx:Lo/ip;


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dc$if;->WO:Lo/ca;

    new-instance v0, Lo/ip;

    invoke-direct {v0}, Lo/ip;-><init>()V

    iput-object v0, p0, Lo/dc$if;->Zx:Lo/ip;

    return-void
.end method


# virtual methods
.method public final ˌ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˍ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1000
    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dc$if;->Zx:Lo/ip;

    iput-object p2, v0, Lo/ip;->Xe:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dc$if;->Zx:Lo/ip;

    iput-object p2, v0, Lo/ip;->Xd:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dc$if;->Zx:Lo/ip;

    iput-object p2, v0, Lo/ip;->agi:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lo/dc$if;->WO:Lo/ca;

    invoke-virtual {v0}, Lo/ca;->ڕ()Lo/bj;

    move-result-object v0

    const-string p2, "String xml configuration name not recognized"

    .line 1000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    return-void
.end method

.method public final ˎ(Ljava/lang/String;I)V
    .locals 6

    .line 3000
    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dc$if;->Zx:Lo/ip;

    iput p2, v0, Lo/ip;->M:I

    return-void

    :cond_0
    iget-object v0, p0, Lo/dc$if;->WO:Lo/ca;

    invoke-virtual {v0}, Lo/ca;->ڕ()Lo/bj;

    move-result-object v0

    const-string p2, "Int xml configuration name not recognized"

    .line 3000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Z)V
    .locals 6

    .line 2000
    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dc$if;->Zx:Lo/ip;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lo/ip;->agj:I

    return-void

    :cond_1
    iget-object v0, p0, Lo/dc$if;->WO:Lo/ca;

    invoke-virtual {v0}, Lo/ca;->ڕ()Lo/bj;

    move-result-object v0

    const-string p2, "Bool xml configuration name not recognized"

    .line 2000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    return-void
.end method

.method public final synthetic م()Lo/ˏ$ˎ;
    .locals 1

    .line 4000
    .line 4000
    iget-object v0, p0, Lo/dc$if;->Zx:Lo/ip;

    .line 4000
    return-object v0
.end method
