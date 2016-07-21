.class final Lo/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic VI:Lo/bj;

.field private synthetic VK:I

.field private synthetic VL:Lo/ap;


# direct methods
.method constructor <init>(Lo/ap;ILo/bj;)V
    .locals 0

    iput-object p1, p0, Lo/as;->VL:Lo/ap;

    iput p2, p0, Lo/as;->VK:I

    iput-object p3, p0, Lo/as;->VI:Lo/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/as;->VL:Lo/ap;

    iget v1, p0, Lo/as;->VK:I

    invoke-virtual {v0, v1}, Lo/ap;->stopSelfResult(I)Z

    move-result v0

    move v6, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/as;->VI:Lo/bj;

    const-string v1, "Install campaign broadcast processed"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v6, v1

    .line 1000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    :cond_0
    return-void
.end method
