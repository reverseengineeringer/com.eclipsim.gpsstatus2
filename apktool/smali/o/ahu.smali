.class final Lo/ahu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic aWI:Lo/ahs;


# direct methods
.method constructor <init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Lo/ahu;->aWI:Lo/ahs;

    iput-object p2, p0, Lo/ahu;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lo/ahu;->aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ahu;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v0

    invoke-virtual {v0}, Lo/aho;->af()V

    iget-object v0, p0, Lo/ahu;->aWI:Lo/ahs;

    iget-object v1, p0, Lo/ahu;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ahs;->ᕪ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ahu;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v0

    iget-object v1, p0, Lo/ahu;->aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lo/ahu;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lo/aho;->ˋ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
