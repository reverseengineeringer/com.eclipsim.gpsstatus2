.class public final Lo/xg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xg$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Mq:Lo/zy;

.field public final PX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final PY:I

.field public final PZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final Pp:Ljava/lang/String;

.field private Qa:J

.field public final Qb:Z

.field private Qc:J

.field public final Qd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final Qe:J

.field public final Qh:Ljava/lang/String;

.field public final Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

.field public final Qt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final Qu:Z

.field private Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

.field public final Qw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aBq:Lo/rw;

.field public final aBr:Lo/sm;

.field public final aBs:Ljava/lang/String;

.field public final aBt:Lo/rz;

.field public final aGA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aGB:J

.field public final aGC:J

.field public final aGD:Lo/ｓ$if;

.field public aGE:Z

.field public aGF:Z

.field public final aGv:Lorg/json/JSONObject;

.field public aGw:Z

.field public final aGx:Lo/rx;

.field public final aGy:Ljava/lang/String;

.field public final aGz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final orientation:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/zy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/rw;Lo/sm;Ljava/lang/String;Lo/rx;Lo/rz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/zy;Ljava/util/List<Ljava/lang/String;>;ILjava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;IJLjava/lang/String;ZLo/rw;Lo/sm;Ljava/lang/String;Lo/rx;Lo/rz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/\uff53$if;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xg;->aGE:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xg;->aGF:Z

    iput-object p1, p0, Lo/xg;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lo/xg;->Mq:Lo/zy;

    .line 1000
    move-object p1, p3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1000
    :goto_0
    iput-object v0, p0, Lo/xg;->PX:Ljava/util/List;

    iput p4, p0, Lo/xg;->PY:I

    .line 2000
    move-object p1, p5

    if-nez p5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2000
    :goto_1
    iput-object v0, p0, Lo/xg;->PZ:Ljava/util/List;

    .line 3000
    move-object p1, p6

    if-nez p6, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3000
    :goto_2
    iput-object v0, p0, Lo/xg;->Qd:Ljava/util/List;

    iput p7, p0, Lo/xg;->orientation:I

    iput-wide p8, p0, Lo/xg;->Qe:J

    iput-object p10, p0, Lo/xg;->Pp:Ljava/lang/String;

    iput-boolean p11, p0, Lo/xg;->Qb:Z

    iput-object p12, p0, Lo/xg;->aBq:Lo/rw;

    iput-object p13, p0, Lo/xg;->aBr:Lo/sm;

    move-object/from16 v0, p14

    iput-object v0, p0, Lo/xg;->aBs:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lo/xg;->aGx:Lo/rx;

    move-object/from16 v0, p16

    iput-object v0, p0, Lo/xg;->aBt:Lo/rz;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lo/xg;->Qc:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lo/xg;->aGz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lo/xg;->Qa:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lo/xg;->aGB:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lo/xg;->aGC:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lo/xg;->Qh:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lo/xg;->aGv:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lo/xg;->aGD:Lo/ｓ$if;

    move-object/from16 v0, p29

    iput-object v0, p0, Lo/xg;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 4000
    move-object/from16 p1, p30

    if-nez p30, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4000
    :goto_3
    iput-object v0, p0, Lo/xg;->aGA:Ljava/util/List;

    .line 5000
    move-object/from16 p1, p31

    if-nez p31, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5000
    :goto_4
    iput-object v0, p0, Lo/xg;->Qt:Ljava/util/List;

    move/from16 v0, p32

    iput-boolean v0, p0, Lo/xg;->Qu:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lo/xg;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v0, p34

    iput-object v0, p0, Lo/xg;->aGy:Ljava/lang/String;

    .line 6000
    move-object/from16 p1, p35

    if-nez p35, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6000
    :goto_5
    iput-object v0, p0, Lo/xg;->Qw:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/xg$if;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    move-object/from16 v2, p1

    iget v4, v2, Lo/xg$if;->PY:I

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pp:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v11, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    move-object/from16 v2, p1

    iget-object v15, v2, Lo/xg$if;->aGx:Lo/rx;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    move-wide/from16 v17, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    move-wide/from16 v20, v12

    move-object/from16 v2, p1

    iget-wide v12, v2, Lo/xg$if;->aGB:J

    move-wide/from16 v22, v12

    move-object/from16 v2, p1

    iget-wide v12, v2, Lo/xg$if;->aGC:J

    move-wide/from16 v24, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    move-object/from16 v26, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v29, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    move-object/from16 v30, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    move-object/from16 v31, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qu:Z

    move/from16 v32, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v33, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qw:Ljava/util/List;

    move-object/from16 v35, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v35}, Lo/xg;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/zy;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/rw;Lo/sm;Ljava/lang/String;Lo/rx;Lo/rz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ｹ()Z
    .locals 1

    iget-object v0, p0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    invoke-virtual {v0}, Lo/zz;->ｹ()Z

    move-result v0

    return v0
.end method
