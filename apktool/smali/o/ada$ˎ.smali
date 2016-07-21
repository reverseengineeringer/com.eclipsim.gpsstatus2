.class final Lo/ada$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fd$aux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field private synthetic aOH:Lo/ada;

.field private final aOK:Lo/fx;

.field private final abN:Lo/aca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aca<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ada;Lo/fx;Lo/aca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ec$aux;Lo/aca<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ada$ˎ;->aOH:Lo/ada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ada$ˎ;->aOK:Lo/fx;

    iput-object p3, p0, Lo/ada$ˎ;->abN:Lo/aca;

    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1000
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ada$ˎ;->aOK:Lo/fx;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ec$aux;->ˊ(Lo/ge;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ada$ˎ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˏ(Lo/ada;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lo/ada$ˎ;->abN:Lo/aca;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ada$ˋ;

    invoke-virtual {v0, p1}, Lo/ada$ˋ;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
