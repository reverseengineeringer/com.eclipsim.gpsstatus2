.class final Lo/ahp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWB:Lo/aho;


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 0

    iput-object p1, p0, Lo/ahp;->aWB:Lo/aho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/ahp;->aWB:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->start()V

    return-void
.end method
