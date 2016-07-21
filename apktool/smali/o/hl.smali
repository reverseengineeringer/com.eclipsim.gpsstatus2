.class final Lo/hl;
.super Lo/hj$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afH:Lo/hj$ˋ;


# direct methods
.method constructor <init>(Lo/hj$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/hl;->afH:Lo/hj$ˋ;

    invoke-direct {p0}, Lo/hj$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;)V
    .locals 6

    .line 1000
    .line 1000
    iget v0, p2, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->abd:I

    .line 1000
    const/16 v1, 0x1966

    if-eq v0, v1, :cond_0

    .line 2000
    iget v0, p2, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->abd:I

    .line 2000
    const/16 v1, 0x196b

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/hl;->afH:Lo/hj$ˋ;

    new-instance v1, Lo/hj$ˎ;

    .line 3000
    iget v2, p2, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->abd:I

    .line 3000
    invoke-static {v2}, Lo/hj;->ﯩ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p2}, Lo/hj;->ˊ(Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;)Ljava/util/HashMap;

    move-result-object v3

    .line 4000
    iget-wide v4, p2, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->afC:J

    .line 4000
    invoke-direct {v1, v2, v3, v4, v5}, Lo/hj$ˎ;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/HashMap;J)V

    invoke-virtual {v0, v1}, Lo/hj$ˋ;->ˋ(Lo/eh;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/hl;->afH:Lo/hj$ˋ;

    new-instance v1, Lo/hj$ˎ;

    .line 5000
    iget v2, p2, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->abd:I

    .line 5000
    invoke-static {v2}, Lo/hj;->ﯩ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p2}, Lo/hj;->ˊ(Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/hj$ˎ;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lo/hj$ˋ;->ˋ(Lo/eh;)V

    return-void
.end method
