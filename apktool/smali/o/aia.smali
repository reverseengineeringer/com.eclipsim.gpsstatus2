.class final Lo/aia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic aWI:Lo/ahs;


# direct methods
.method constructor <init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lo/aia;->aWI:Lo/ahs;

    iput-object p2, p0, Lo/aia;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aia;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v0

    invoke-virtual {v0}, Lo/aho;->af()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aia;->aWI:Lo/ahs;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aia;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ahs;->ᕪ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aia;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/aia;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1000
    .line 2000
    invoke-virtual {v6}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 1000
    .line 3000
    iget-boolean v0, v6, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    .line 4000
    :cond_0
    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    .line 5000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    if-nez v0, :cond_3

    invoke-virtual {v6, v7}, Lo/aho;->ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 6000
    :cond_3
    iget-object v0, v6, Lo/aho;->gF:Lo/gt;

    .line 1000
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->beginTransaction()V

    move-wide/from16 v16, v8

    move-object v11, v7

    .line 7000
    move-object v10, v6

    :try_start_0
    invoke-virtual {v6}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ags;->ן(Ljava/lang/String;)Lo/afj;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 8000
    move-object v14, v12

    iget-object v15, v12, Lo/afj;->aRZ:Lo/aho;

    .line 9000
    .line 10000
    iget-object v0, v15, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v15, Lo/aho;->aWf:Lo/ahn;

    .line 9000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 8000
    iget-object v0, v14, Lo/afj;->aSs:Ljava/lang/String;

    .line 7000
    if-eqz v0, :cond_8

    .line 11000
    move-object v14, v12

    iget-object v15, v12, Lo/afj;->aRZ:Lo/aho;

    .line 12000
    .line 13000
    iget-object v0, v15, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v15, Lo/aho;->aWf:Lo/ahn;

    .line 12000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 11000
    iget-object v0, v14, Lo/afj;->aSs:Ljava/lang/String;

    .line 7000
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 7000
    const-string v1, "New GMP App Id passed in. Removing cached database data."

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    .line 15000
    move-object v14, v12

    iget-object v15, v12, Lo/afj;->aRZ:Lo/aho;

    .line 16000
    .line 17000
    iget-object v1, v15, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v15, Lo/aho;->aWf:Lo/ahn;

    .line 16000
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 15000
    iget-object v13, v14, Lo/afj;->aHq:Ljava/lang/String;

    .line 7000
    .line 18000
    move-object v12, v0

    .line 20000
    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 19000
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_5
    invoke-virtual {v12}, Lo/ags;->ۂ()V

    .line 21000
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18000
    :cond_6
    :try_start_1
    invoke-virtual {v12}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v13, v15, v0

    const-string v0, "events"

    const-string v1, "app_id=?"

    invoke-virtual {v14, v0, v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const-string v1, "user_attributes"

    const-string v2, "app_id=?"

    invoke-virtual {v14, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "apps"

    const-string v2, "app_id=?"

    invoke-virtual {v14, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "raw_events"

    const-string v2, "app_id=?"

    invoke-virtual {v14, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "raw_events_metadata"

    const-string v2, "app_id=?"

    invoke-virtual {v14, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    invoke-virtual {v14, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "property_filters"

    const-string v2, "app_id=?"

    invoke-virtual {v14, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "audience_filter_values"

    const-string v2, "app_id=?"

    invoke-virtual {v14, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v14, v0

    if-lez v0, :cond_7

    invoke-virtual {v12}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 18000
    const-string v1, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v13, v2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    goto :goto_1

    :catch_0
    move-exception v14

    :try_start_2
    invoke-virtual {v12}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 18000
    const-string v1, "Error deleting application data. appId, error"

    invoke-virtual {v0, v1, v13, v14}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 7000
    :goto_1
    const/4 v12, 0x0

    :cond_8
    if-eqz v12, :cond_9

    .line 24000
    move-object v14, v12

    iget-object v15, v12, Lo/afj;->aRZ:Lo/aho;

    .line 25000
    .line 26000
    iget-object v0, v15, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v15, Lo/aho;->aWf:Lo/ahn;

    .line 25000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 24000
    iget-object v0, v14, Lo/afj;->Xd:Ljava/lang/String;

    .line 7000
    if-eqz v0, :cond_9

    .line 27000
    move-object v14, v12

    iget-object v15, v12, Lo/afj;->aRZ:Lo/aho;

    .line 28000
    .line 29000
    iget-object v0, v15, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v15, Lo/aho;->aWf:Lo/ahn;

    .line 28000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 27000
    iget-object v0, v14, Lo/afj;->Xd:Ljava/lang/String;

    .line 7000
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_pv"

    .line 30000
    move-object v14, v12

    iget-object v15, v12, Lo/afj;->aRZ:Lo/aho;

    .line 31000
    .line 32000
    iget-object v1, v15, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v15, Lo/aho;->aWf:Lo/ahn;

    .line 31000
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 30000
    iget-object v1, v14, Lo/afj;->Xd:Ljava/lang/String;

    .line 7000
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v13}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v12, v0

    invoke-virtual {v10, v12, v11}, Lo/aho;->ˋ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1000
    :cond_9
    invoke-virtual {v6, v7}, Lo/aho;->ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v6}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lo/ags;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Lo/agx;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/32 v0, 0x36ee80

    div-long v0, v8, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long v11, v0, v2

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v1, "_fot"

    move-wide v2, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    invoke-virtual {v6, v10, v7}, Lo/aho;->ˋ(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    move-wide/from16 v16, v8

    move-object v11, v7

    move-object v10, v6

    .line 33000
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v1, 0x1

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v13, v0

    invoke-virtual {v10, v13, v11}, Lo/aho;->ˋ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1000
    move-wide/from16 v16, v8

    move-object v11, v7

    move-object v10, v6

    .line 34000
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v1, 0x1

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v13, v0

    invoke-virtual {v10, v13, v11}, Lo/aho;->ˋ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1000
    goto :goto_2

    :cond_a
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSi:Z

    if-eqz v0, :cond_b

    move-wide/from16 v16, v8

    move-object v11, v7

    move-object v10, v6

    .line 35000
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v13, v0

    invoke-virtual {v10, v13, v11}, Lo/aho;->ˋ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1000
    :cond_b
    :goto_2
    invoke-virtual {v6}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :catchall_0
    move-exception v7

    invoke-virtual {v6}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    throw v7

    .line 1000
    :cond_c
    return-void
.end method
