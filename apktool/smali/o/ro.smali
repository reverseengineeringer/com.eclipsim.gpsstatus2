.class final Lo/ro;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lo/qn;>;"
    }
.end annotation


# instance fields
.field final synthetic aAv:Lo/qy$ˎ;


# direct methods
.method constructor <init>(Lo/qy$ˎ;)V
    .locals 0

    iput-object p1, p0, Lo/ro;->aAv:Lo/qy$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 2

    .line 1000
    move-object v1, p1

    check-cast v1, Lo/qn;

    move-object p1, p0

    .line 1000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v0, Lo/rp;

    invoke-direct {v0, p1, v1}, Lo/rp;-><init>(Lo/ro;Lo/qn;)V

    invoke-static {v0}, Lo/yl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1000
    return-void
.end method
