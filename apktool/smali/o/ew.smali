.class public final Lo/ew;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ew$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public HW:Landroid/location/Location;

.field private JU:Ljava/lang/String;

.field private JV:I

.field private JX:Z

.field private Ka:Ljava/lang/String;

.field private Kb:Ljava/lang/String;

.field private Kd:I

.field private Kf:Landroid/os/Bundle;

.field private Kh:Z

.field private acK:J

.field private acL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private acM:Z

.field private acN:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

.field public acO:Landroid/os/Bundle;

.field private acP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private acQ:Ljava/lang/String;

.field private კ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ew;->acK:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ew;->კ:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lo/ew;->JV:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ew;->acL:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ew;->acM:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/ew;->Kd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ew;->JX:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ew;->Ka:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ew;->acN:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ew;->HW:Landroid/location/Location;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ew;->JU:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ew;->acO:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ew;->Kf:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ew;->acP:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ew;->Kb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ew;->acQ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ew;->Kh:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    iput-wide v0, p0, Lo/ew;->acK:J

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lo/ew;->კ:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    iput v0, p0, Lo/ew;->JV:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    iput-object v0, p0, Lo/ew;->acL:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iput-boolean v0, p0, Lo/ew;->acM:Z

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    iput v0, p0, Lo/ew;->Kd:I

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    iput-boolean v0, p0, Lo/ew;->JX:Z

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    iput-object v0, p0, Lo/ew;->Ka:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iput-object v0, p0, Lo/ew;->acN:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    iput-object v0, p0, Lo/ew;->HW:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    iput-object v0, p0, Lo/ew;->JU:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    iput-object v0, p0, Lo/ew;->acO:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    iput-object v0, p0, Lo/ew;->Kf:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    iput-object v0, p0, Lo/ew;->acP:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    iput-object v0, p0, Lo/ew;->Kb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    iput-object v0, p0, Lo/ew;->acQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final 忄()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 20

    .line 3000
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v1, p0

    iget-wide v2, v1, Lo/ew;->acK:J

    move-object/from16 v1, p0

    iget-object v4, v1, Lo/ew;->კ:Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget v5, v1, Lo/ew;->JV:I

    move-object/from16 v1, p0

    iget-object v6, v1, Lo/ew;->acL:Ljava/util/List;

    move-object/from16 v1, p0

    iget-boolean v7, v1, Lo/ew;->acM:Z

    move-object/from16 v1, p0

    iget v8, v1, Lo/ew;->Kd:I

    move-object/from16 v1, p0

    iget-boolean v9, v1, Lo/ew;->JX:Z

    move-object/from16 v1, p0

    iget-object v10, v1, Lo/ew;->Ka:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v11, v1, Lo/ew;->acN:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v1, p0

    iget-object v12, v1, Lo/ew;->HW:Landroid/location/Location;

    move-object/from16 v1, p0

    iget-object v13, v1, Lo/ew;->JU:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v14, v1, Lo/ew;->acO:Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget-object v15, v1, Lo/ew;->Kf:Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ew;->acP:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ew;->Kb:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ew;->acQ:Ljava/lang/String;

    move-object/from16 v18, v1

    const/4 v1, 0x7

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
