.class final Lo/vx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yv;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/yv<Lo/qn;>;"
    }
.end annotation


# instance fields
.field private synthetic aEy:Lo/vs;


# direct methods
.method constructor <init>(Lo/vs;)V
    .locals 0

    iput-object p1, p0, Lo/vx;->aEy:Lo/vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Lo/qn;)V
    .locals 3

    .line 1000
    move-object v0, p1

    check-cast v0, Lo/qn;

    .line 1000
    const-string v1, "/log"

    sget-object v2, Lo/oc;->ayg:Lo/og;

    invoke-interface {v0, v1, v2}, Lo/qn;->ˊ(Ljava/lang/String;Lo/op;)V

    .line 1000
    return-void
.end method
