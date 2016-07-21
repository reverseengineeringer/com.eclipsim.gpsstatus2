.class final Lo/aft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTe:Lo/afp;

.field final synthetic aTg:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;


# direct methods
.method constructor <init>(Lo/afp;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lo/aft;->aTe:Lo/afp;

    iput-object p2, p0, Lo/aft;->aTg:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/aft;->aTe:Lo/afp;

    .line 1000
    iget-object v3, v0, Lo/afp;->aSY:Lo/ahb;

    .line 1000
    if-nez v3, :cond_0

    iget-object v0, p0, Lo/aft;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 2000
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/aft;->aTg:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v1, p0, Lo/aft;->aTe:Lo/afp;

    invoke-virtual {v1}, Lo/afp;->e()Lo/ahc;

    move-result-object v1

    iget-object v2, p0, Lo/aft;->aTe:Lo/afp;

    invoke-virtual {v2}, Lo/afp;->n()Lo/ahe;

    move-result-object v2

    invoke-virtual {v2}, Lo/ahe;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ahc;->ہ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/ahb;->ˊ(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lo/aft;->aTe:Lo/afp;

    .line 3000
    invoke-virtual {v0}, Lo/afp;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    return-void

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/aft;->aTe:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 4000
    const-string v1, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v0, v1, v3}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
