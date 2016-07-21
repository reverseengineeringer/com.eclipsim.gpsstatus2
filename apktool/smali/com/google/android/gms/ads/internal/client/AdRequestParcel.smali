.class public final Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final CREATOR:Lo/ᘦ;


# instance fields
.field public final Jj:J

.field public final Jk:I

.field public final Jl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final Jm:Z

.field public final Jn:I

.field public final Jo:Z

.field public final Jp:Ljava/lang/String;

.field public final Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

.field public final Jr:Landroid/location/Location;

.field public final Js:Ljava/lang/String;

.field public final Jt:Landroid/os/Bundle;

.field public final Ju:Landroid/os/Bundle;

.field public final Jv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final Jw:Ljava/lang/String;

.field public final Jx:Ljava/lang/String;

.field public final Jy:Z

.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᘦ;

    invoke-direct {v0}, Lo/ᘦ;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lo/ᘦ;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLandroid/os/Bundle;ILjava/util/List<Ljava/lang/String;>;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iput p8, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1000
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    if-ne v0, v1, :cond_17

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    iget-wide v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    .line 1000
    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_17

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    if-ne v0, v1, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    .line 2000
    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    if-ne v0, v1, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    .line 3000
    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 3000
    :goto_2
    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .line 4000
    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 4000
    :goto_3
    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    .line 5000
    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 5000
    :goto_4
    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    .line 6000
    if-eq v4, v5, :cond_b

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 6000
    :goto_5
    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    .line 7000
    if-eq v4, v5, :cond_d

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 7000
    :goto_6
    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    .line 8000
    if-eq v4, v5, :cond_f

    if-eqz v4, :cond_10

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 8000
    :goto_7
    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    .line 9000
    if-eq v4, v5, :cond_11

    if-eqz v4, :cond_12

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 9000
    :goto_8
    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    .line 10000
    if-eq v4, v5, :cond_13

    if-eqz v4, :cond_14

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 10000
    :goto_9
    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    .line 11000
    if-eq v4, v5, :cond_15

    if-eqz v4, :cond_16

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    .line 11000
    :goto_a
    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 12000
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 12000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 12000
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ᘦ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Parcel;I)V

    return-void
.end method
