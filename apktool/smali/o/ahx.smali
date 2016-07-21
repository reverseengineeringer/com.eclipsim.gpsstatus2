.class final Lo/ahx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTg:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic aWI:Lo/ahs;


# direct methods
.method constructor <init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lo/ahx;->aWI:Lo/ahs;

    iput-object p2, p0, Lo/ahx;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lo/ahx;->aTg:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1000
    iget-object v0, p0, Lo/ahx;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v0

    invoke-virtual {v0}, Lo/aho;->af()V

    iget-object v0, p0, Lo/ahx;->aWI:Lo/ahs;

    iget-object v1, p0, Lo/ahx;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ahs;->ᕪ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ahx;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v5

    iget-object v6, p0, Lo/ahx;->aTg:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v7, p0, Lo/ahx;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1000
    .line 2000
    invoke-virtual {v5}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 1000
    .line 3000
    iget-boolean v0, v5, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, v7}, Lo/aho;->ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 1000
    const-string v1, "Removing user property"

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v7}, Lo/aho;->ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v5}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    move-object v7, v0

    .line 5000
    .line 6000
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    .line 7000
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_3
    invoke-virtual {v7}, Lo/ags;->ۂ()V

    .line 9000
    iget-boolean v0, v7, Lo/afk;->Xp:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 5000
    const-string v1, "Deleted user attribute rows:"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v10

    :try_start_2
    invoke-virtual {v7}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 5000
    const-string v1, "Error deleting user attribute"

    invoke-virtual {v0, v1, v8, v9, v10}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 1000
    :goto_1
    invoke-virtual {v5}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V

    invoke-virtual {v5}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 1000
    const-string v1, "User property removed"

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    throw v6

    .line 1000
    :cond_6
    return-void
.end method
