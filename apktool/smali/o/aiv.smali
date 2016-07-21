.class final Lo/aiv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aiq$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aXD:Lo/aiu;


# direct methods
.method constructor <init>(Lo/aiu;)V
    .locals 0

    iput-object p1, p0, Lo/aiv;->aXD:Lo/aiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʿ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aiv;->aXD:Lo/aiu;

    invoke-static {v0}, Lo/aiu;->ˊ(Lo/aiu;)V

    :cond_0
    return-void
.end method
