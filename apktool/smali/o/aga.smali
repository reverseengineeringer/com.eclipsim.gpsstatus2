.class public final Lo/aga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic VK:I

.field final synthetic aTn:Lo/aho;

.field final synthetic aTo:Lo/ahe;

.field final synthetic aTp:Lo/afz;


# direct methods
.method public constructor <init>(Lo/afz;Lo/aho;ILo/ahe;)V
    .locals 0

    iput-object p1, p0, Lo/aga;->aTp:Lo/afz;

    iput-object p2, p0, Lo/aga;->aTn:Lo/aho;

    iput p3, p0, Lo/aga;->VK:I

    iput-object p4, p0, Lo/aga;->aTo:Lo/ahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/aga;->aTn:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->af()V

    iget-object v0, p0, Lo/aga;->aTn:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->ab()V

    iget-object v0, p0, Lo/aga;->aTp:Lo/afz;

    .line 1000
    iget-object v0, v0, Lo/afz;->mHandler:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lo/agb;

    invoke-direct {v1, p0}, Lo/agb;-><init>(Lo/aga;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
