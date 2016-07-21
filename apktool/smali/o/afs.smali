.class final Lo/afs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSU:Ljava/lang/String;

.field final synthetic aTe:Lo/afp;

.field final synthetic aTf:Lcom/google/android/gms/measurement/internal/EventParcel;


# direct methods
.method constructor <init>(Lo/afp;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Lo/afs;->aTe:Lo/afp;

    iput-object p2, p0, Lo/afs;->aSU:Ljava/lang/String;

    iput-object p3, p0, Lo/afs;->aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/afs;->aTe:Lo/afp;

    .line 1000
    iget-object v3, v0, Lo/afp;->aSY:Lo/ahb;

    .line 1000
    if-nez v3, :cond_0

    iget-object v0, p0, Lo/afs;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 2000
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/afs;->aSU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/afs;->aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v1, p0, Lo/afs;->aTe:Lo/afp;

    invoke-virtual {v1}, Lo/afp;->e()Lo/ahc;

    move-result-object v1

    iget-object v2, p0, Lo/afs;->aTe:Lo/afp;

    invoke-virtual {v2}, Lo/afp;->n()Lo/ahe;

    move-result-object v2

    invoke-virtual {v2}, Lo/ahe;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ahc;->ہ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/ahb;->ˊ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/afs;->aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v1, p0, Lo/afs;->aSU:Ljava/lang/String;

    iget-object v2, p0, Lo/afs;->aTe:Lo/afp;

    invoke-virtual {v2}, Lo/afp;->n()Lo/ahe;

    move-result-object v2

    invoke-virtual {v2}, Lo/ahe;->P()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Lo/ahb;->ˊ(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/afs;->aTe:Lo/afp;

    .line 3000
    invoke-virtual {v0}, Lo/afp;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    return-void

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/afs;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 4000
    const-string v1, "Failed to send event to AppMeasurementService"

    invoke-virtual {v0, v1, v3}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
