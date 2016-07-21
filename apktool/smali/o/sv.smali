.class public final Lo/sv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ag;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final HS:Ljava/util/Date;

.field private final HU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final HV:Z

.field private final HW:Landroid/location/Location;

.field private final JV:I

.field private final Kh:Z

.field private final SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final SO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final aBI:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Date;ILjava/util/Set<Ljava/lang/String;>;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sv;->HS:Ljava/util/Date;

    iput p2, p0, Lo/sv;->JV:I

    iput-object p3, p0, Lo/sv;->HU:Ljava/util/HashSet;

    iput-object p4, p0, Lo/sv;->HW:Landroid/location/Location;

    iput-boolean p5, p0, Lo/sv;->HV:Z

    iput p6, p0, Lo/sv;->aBI:I

    iput-object p7, p0, Lo/sv;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iput-object p8, p0, Lo/sv;->SO:Ljava/util/List;

    iput-boolean p9, p0, Lo/sv;->Kh:Z

    return-void
.end method


# virtual methods
.method public final ť()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/sv;->HU:Ljava/util/HashSet;

    return-object v0
.end method

.method public final Ÿ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/sv;->HW:Landroid/location/Location;

    return-object v0
.end method

.method public final ƒ()I
    .locals 1

    iget v0, p0, Lo/sv;->aBI:I

    return v0
.end method

.method public final ƭ()Z
    .locals 1

    iget-boolean v0, p0, Lo/sv;->HV:Z

    return v0
.end method

.method public final ɛ()Z
    .locals 1

    iget-boolean v0, p0, Lo/sv;->Kh:Z

    return v0
.end method

.method public final ɜ()Lo/ไ;
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/sv;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lo/ไ$if;

    invoke-direct {v2}, Lo/ไ$if;-><init>()V

    iget-object v0, p0, Lo/sv;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KX:Z

    .line 1000
    iput-boolean v3, v2, Lo/ไ$if;->IL:Z

    .line 1000
    iget-object v0, p0, Lo/sv;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget v3, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KY:I

    .line 2000
    iput v3, v2, Lo/ไ$if;->IM:I

    .line 2000
    iget-object v0, p0, Lo/sv;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KZ:Z

    .line 3000
    iput-boolean v3, v2, Lo/ไ$if;->IN:Z

    .line 4000
    new-instance v0, Lo/ไ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ไ;-><init>(Lo/ไ$if;B)V

    .line 4000
    return-object v0
.end method

.method public final ʄ()Z
    .locals 2

    iget-object v0, p0, Lo/sv;->SO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sv;->SO:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ʈ()Z
    .locals 2

    iget-object v0, p0, Lo/sv;->SO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sv;->SO:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﾘ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/sv;->HS:Ljava/util/Date;

    return-object v0
.end method

.method public final ﾚ()I
    .locals 1

    iget v0, p0, Lo/sv;->JV:I

    return v0
.end method
