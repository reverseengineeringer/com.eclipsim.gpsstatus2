.class final Lo/rc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aAj:Lo/rb;


# direct methods
.method constructor <init>(Lo/rb;)V
    .locals 0

    iput-object p1, p0, Lo/rc;->aAj:Lo/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/rc;->aAj:Lo/rb;

    iget-object v0, v0, Lo/rb;->aAi:Lo/ra;

    iget-object v0, v0, Lo/ra;->aAg:Lo/qr;

    invoke-interface {v0}, Lo/qn;->destroy()V

    return-void
.end method
