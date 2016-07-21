.class public final Lo/xc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final aBj:Lo/sm;

.field final aGu:Lo/wx;


# direct methods
.method public constructor <init>(Lo/sm;Lo/wq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xc;->aBj:Lo/sm;

    new-instance v0, Lo/wx;

    invoke-direct {v0, p2}, Lo/wx;-><init>(Lo/wq;)V

    iput-object v0, p0, Lo/xc;->aGu:Lo/wx;

    return-void
.end method
