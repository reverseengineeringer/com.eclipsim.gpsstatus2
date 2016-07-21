.class final Lo/np$if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic axR:Lo/np;

.field private final axS:Lo/xi;

.field private final axT:Lo/aaz;

.field private final axU:Lo/lc;


# direct methods
.method public constructor <init>(Lo/np;Lo/xi;Lo/aaz;Lo/lc;)V
    .locals 0

    iput-object p1, p0, Lo/np$if;->axR:Lo/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/np$if;->axS:Lo/xi;

    iput-object p3, p0, Lo/np$if;->axT:Lo/aaz;

    iput-object p4, p0, Lo/np$if;->axU:Lo/lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/np$if;->axT:Lo/aaz;

    .line 1000
    iget-object v0, v0, Lo/aaz;->aLm:Lo/adl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/np$if;->axS:Lo/xi;

    iget-object v1, p0, Lo/np$if;->axT:Lo/aaz;

    iget-object v1, v1, Lo/aaz;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/xi;->ᵣ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/np$if;->axS:Lo/xi;

    iget-object v0, p0, Lo/np$if;->axT:Lo/aaz;

    iget-object v3, v0, Lo/aaz;->aLm:Lo/adl;

    .line 2000
    iget-object v0, v2, Lo/xi;->aGW:Lo/aaz$if;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/xi;->aGW:Lo/aaz$if;

    invoke-interface {v0, v3}, Lo/aaz$if;->ˊ(Lo/adl;)V

    .line 2000
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/np$if;->axT:Lo/aaz;

    iget-boolean v0, v0, Lo/aaz;->aLn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/np$if;->axS:Lo/xi;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/np$if;->axS:Lo/xi;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lo/xi;->ᑋ(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lo/np$if;->axU:Lo/lc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/np$if;->axU:Lo/lc;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
