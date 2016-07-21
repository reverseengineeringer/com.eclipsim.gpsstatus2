.class final Lo/xa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Sy:Lo/xg;

.field private synthetic aGt:Lo/wz;


# direct methods
.method constructor <init>(Lo/wz;Lo/xg;)V
    .locals 0

    iput-object p1, p0, Lo/xa;->aGt:Lo/wz;

    iput-object p2, p0, Lo/xa;->Sy:Lo/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/xa;->aGt:Lo/wz;

    .line 1000
    iget-object v0, v0, Lo/wz;->aGs:Lo/wq;

    .line 1000
    iget-object v1, p0, Lo/xa;->Sy:Lo/xg;

    invoke-virtual {v0, v1}, Lo/wq;->ˋ(Lo/xg;)V

    return-void
.end method
