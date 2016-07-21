.class final Lo/akg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aYQ:Lo/ake;

.field private synthetic aYR:Lo/ais;


# direct methods
.method constructor <init>(Lo/ake;Lo/ais;)V
    .locals 0

    iput-object p1, p0, Lo/akg;->aYQ:Lo/ake;

    iput-object p2, p0, Lo/akg;->aYR:Lo/ais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/akg;->aYR:Lo/ais;

    iget-object v1, p0, Lo/akg;->aYQ:Lo/ake;

    invoke-static {v1}, Lo/ake;->ˊ(Lo/ake;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aiq$ˋ$if;->ˉ(Ljava/util/ArrayList;)V

    return-void
.end method
