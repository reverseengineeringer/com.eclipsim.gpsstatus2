.class final Lo/aq;
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

.field private synthetic VJ:Landroid/os/Handler;

.field private synthetic VK:I

.field private synthetic VL:Lo/ap;


# direct methods
.method constructor <init>(Lo/ap;Lo/bj;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lo/aq;->VL:Lo/ap;

    iput-object p2, p0, Lo/aq;->VI:Lo/bj;

    iput-object p3, p0, Lo/aq;->VJ:Landroid/os/Handler;

    iput p4, p0, Lo/aq;->VK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1000
    iget-object v1, p0, Lo/aq;->VL:Lo/ap;

    iget-object v2, p0, Lo/aq;->VI:Lo/bj;

    iget-object v3, p0, Lo/aq;->VJ:Landroid/os/Handler;

    iget v4, p0, Lo/aq;->VK:I

    .line 1000
    new-instance v0, Lo/as;

    invoke-direct {v0, v1, v4, v2}, Lo/as;-><init>(Lo/ap;ILo/bj;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1000
    return-void
.end method
