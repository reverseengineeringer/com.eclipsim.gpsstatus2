.class final Lo/xj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aHf:Ljava/lang/String;

.field private synthetic aHg:J

.field private synthetic aHh:Lo/xi;


# direct methods
.method constructor <init>(Lo/xi;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/xj;->aHh:Lo/xi;

    iput-object p2, p0, Lo/xj;->aHf:Ljava/lang/String;

    iput-wide p3, p0, Lo/xj;->aHg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/xj;->aHh:Lo/xi;

    .line 1000
    iget-object v0, v0, Lo/xi;->aGT:Lo/aed$if;

    .line 1000
    iget-object v1, p0, Lo/xj;->aHf:Ljava/lang/String;

    iget-wide v2, p0, Lo/xj;->aHg:J

    invoke-virtual {v0, v1, v2, v3}, Lo/aed$if;->ˋ(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/xj;->aHh:Lo/xi;

    .line 2000
    iget-object v0, v0, Lo/xi;->aGT:Lo/aed$if;

    .line 2000
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aed$if;->ᑋ(Ljava/lang/String;)V

    return-void
.end method
