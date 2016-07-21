.class public final Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final PA:Ljava/lang/String;

.field public final PB:J

.field public final PC:Ljava/lang/String;

.field public final PD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final PE:Ljava/lang/String;

.field public final PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field public final PG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final PI:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

.field public final PJ:Ljava/lang/String;

.field public final PK:F

.field public final PL:I

.field public final PM:I

.field public final PN:Z

.field public final PO:Z

.field public final PP:Ljava/lang/String;

.field public final PQ:Z

.field public final PR:Ljava/lang/String;

.field public final PS:Z

.field public final PT:I

.field public final PU:Landroid/os/Bundle;

.field public final Pj:Landroid/os/Bundle;

.field public final Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final Pm:Ljava/lang/String;

.field public final Pn:Landroid/content/pm/PackageInfo;

.field public final Pp:Ljava/lang/String;

.field public final Pq:Ljava/lang/String;

.field public final Pr:Landroid/os/Bundle;

.field public final Ps:I

.field public final Pt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final Pu:Landroid/os/Bundle;

.field public final Pv:Z

.field public final Pw:Landroid/os/Messenger;

.field public final Px:I

.field public final Py:I

.field public final Pz:F

.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pj:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pm:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pn:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pp:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pq:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pr:Landroid/os/Bundle;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pv:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pw:Landroid/os/Messenger;

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Px:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Py:I

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pz:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Ps:I

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pt:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PG:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-boolean v0, p3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Ps:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Ps:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pt:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PG:Ljava/util/List;

    :goto_1
    iput-object p13, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pu:Landroid/os/Bundle;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PA:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PB:J

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PC:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PD:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PE:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PI:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PJ:Ljava/lang/String;

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PK:F

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PQ:Z

    move/from16 v0, p30

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PL:I

    move/from16 v0, p31

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PM:I

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PN:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PO:Z

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PP:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PR:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PS:Z

    move/from16 v0, p37

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PT:I

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PU:Landroid/os/Bundle;

    return-void
.end method
