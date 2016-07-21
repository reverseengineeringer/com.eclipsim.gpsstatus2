.class public final Lo/fd$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fd$aux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic adq:Lo/fd;


# direct methods
.method public constructor <init>(Lo/fd;)V
    .locals 0

    iput-object p1, p0, Lo/fd$ʼ;->adq:Lo/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lo/fd$ʼ;->adq:Lo/fd;

    iget-object v1, p0, Lo/fd$ʼ;->adq:Lo/fd;

    invoke-virtual {v1}, Lo/fd;->ﺔ()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/fd;->ˊ(Lo/ge;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/fd$ʼ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ᐝ(Lo/fd;)Lo/fd$ˋ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/fd$ʼ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ᐝ(Lo/fd;)Lo/fd$ˋ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fd$ˋ;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method
