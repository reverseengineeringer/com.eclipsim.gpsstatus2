.class public final Lo/ᘧ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static KC:Lo/ᘧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᘧ;

    invoke-direct {v0}, Lo/ᘧ;-><init>()V

    sput-object v0, Lo/ᘧ;->KC:Lo/ᘧ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/ᒵ;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 33

    .line 1000
    .line 1000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᒵ;->HS:Ljava/util/Date;

    move-object/from16 v20, v0

    .line 1000
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    goto :goto_0

    :cond_0
    const-wide/16 v21, -0x1

    .line 2000
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᒵ;->JU:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 3000
    .line 3000
    move-object/from16 v0, p1

    iget v0, v0, Lo/ᒵ;->JV:I

    move/from16 v23, v0

    .line 4000
    .line 4000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᒵ;->JW:Ljava/util/Set;

    move-object/from16 v24, v0

    .line 4000
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    move-object/from16 v28, p0

    .line 5000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᒵ;->Ke:Ljava/util/Set;

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static/range {v28 .. v28}, Lo/く;->ˇ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    .line 6000
    .line 6000
    move-object/from16 v0, p1

    iget v0, v0, Lo/ᒵ;->Kd:I

    move/from16 v26, v0

    .line 7000
    .line 7000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᒵ;->HW:Landroid/location/Location;

    move-object/from16 v27, v0

    .line 7000
    const-class v28, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᒵ;->JY:Landroid/os/Bundle;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v28

    .line 9000
    .line 9000
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ᒵ;->JX:Z

    move/from16 v29, v0

    .line 10000
    .line 10000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᒵ;->Ka:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 11000
    .line 11000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᒵ;->Kc:Lo/an;

    move-object/from16 v31, v0

    .line 11000
    if-eqz v31, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(Lo/an;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v31, v0

    const/16 v32, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lo/く;->ˊ([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 12000
    :cond_3
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ᒵ;->Kh:Z

    move/from16 p0, v0

    .line 12000
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 13000
    move-object/from16 v1, p1

    iget-object v14, v1, Lo/ᒵ;->JY:Landroid/os/Bundle;

    .line 14000
    .line 14000
    move-object/from16 v1, p1

    iget-object v15, v1, Lo/ᒵ;->Kf:Landroid/os/Bundle;

    .line 14000
    new-instance v1, Ljava/util/ArrayList;

    .line 15000
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ᒵ;->Kg:Ljava/util/Set;

    .line 15000
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 16000
    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ᒵ;->Kb:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 16000
    const/4 v1, 0x7

    move-wide/from16 v2, v21

    move-object/from16 v4, v28

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v27

    move-object/from16 v13, v20

    move-object/from16 v18, v32

    move/from16 v19, p0

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static ใ()Lo/ᘧ;
    .locals 1

    sget-object v0, Lo/ᘧ;->KC:Lo/ᘧ;

    return-object v0
.end method
