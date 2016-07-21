.class final Lo/li;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aur:Lo/lg;


# direct methods
.method constructor <init>(Lo/lg;)V
    .locals 0

    iput-object p1, p0, Lo/li;->aur:Lo/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/li;->aur:Lo/lg;

    invoke-virtual {v0, p2}, Lo/lg;->ᐝ(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/li;->aur:Lo/lg;

    invoke-virtual {v0}, Lo/lg;->ห()V

    return-void
.end method
