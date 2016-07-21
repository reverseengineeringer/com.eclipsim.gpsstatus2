.class final Lo/ags;
.super Lo/afk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ags$ˋ;,
        Lo/ags$ˊ;,
        Lo/ags$if;
    }
.end annotation


# static fields
.field private static final aTF:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final aTG:Lo/ags$ˋ;

.field private final aTH:Lo/agk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ḯ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/ḯ;-><init>(I)V

    sput-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "app_store"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "gmp_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "dev_cert_hash"

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "measurement_enabled"

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "last_bundle_start_timestamp"

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "day"

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "daily_public_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "daily_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "daily_conversions_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "remote_config"

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "config_fetched_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "failed_config_fetch_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "app_version_int"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "firebase_instance_id"

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    const-string v1, "daily_error_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/aho;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    new-instance v0, Lo/agk;

    invoke-virtual {p0}, Lo/ags;->h()Lo/gt;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/agk;-><init>(Lo/gt;)V

    iput-object v0, p0, Lo/ags;->aTH:Lo/agk;

    .line 1000
    invoke-static {}, Lo/agr;->x()Ljava/lang/String;

    move-result-object p1

    .line 1000
    new-instance v0, Lo/ags$ˋ;

    invoke-virtual {p0}, Lo/ags;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/ags$ˋ;-><init>(Lo/ags;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ags;->aTG:Lo/ags$ˋ;

    return-void
.end method

.method static synthetic N()Lo/ḯ;
    .locals 1

    sget-object v0, Lo/ags;->aTF:Lo/ḯ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ags;)Lo/agk;
    .locals 1

    iget-object v0, p0, Lo/ags;->aTH:Lo/agk;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;ILo/aeu$ˊ;)Z
    .locals 7

    .line 51143
    .line 51143
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51142
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51142
    :cond_1
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51145
    .line 51145
    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51145
    :cond_3
    iget-object v0, p3, Lo/aeu$ˊ;->aPV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51146
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51146
    const-string v1, "Event filter had no event name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p3, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lo/aeu$ˊ;->ও()I

    move-result v0

    new-array v5, v0, [B

    move-object v4, v5

    .line 51147
    array-length v6, v5

    .line 51148
    new-instance v0, Lo/ji;

    invoke-direct {v0, v5, v6}, Lo/ji;-><init>([BI)V

    .line 51148
    move-object v5, v0

    invoke-virtual {p3, v5}, Lo/aeu$ˊ;->ˊ(Lo/ji;)V

    .line 51150
    iget-object v0, v5, Lo/ji;->arG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 51149
    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51149
    :cond_5
    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51151
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51151
    const-string v1, "Configuration loss. Failed to serialize event filter"

    invoke-virtual {v0, v1, v5}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter_id"

    iget-object v1, p3, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    iget-object v1, p3, Lo/aeu$ˊ;->aPV:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "event_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51152
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51152
    const-string v1, "Failed to insert event filter (got -1)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    goto :goto_2

    :catch_1
    move-exception v5

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51153
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51153
    const-string v1, "Error storing event filter"

    invoke-virtual {v0, v1, v5}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private ˊ(Ljava/lang/String;ILo/aeu$ˏ;)Z
    .locals 7

    .line 51155
    .line 51155
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51154
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51154
    :cond_1
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51157
    .line 51157
    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51157
    :cond_3
    iget-object v0, p3, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51158
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51158
    const-string v1, "Property filter had no property name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p3, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lo/aeu$ˏ;->ও()I

    move-result v0

    new-array v5, v0, [B

    move-object v4, v5

    .line 51159
    array-length v6, v5

    .line 51160
    new-instance v0, Lo/ji;

    invoke-direct {v0, v5, v6}, Lo/ji;-><init>([BI)V

    .line 51160
    move-object v5, v0

    invoke-virtual {p3, v5}, Lo/aeu$ˏ;->ˊ(Lo/ji;)V

    .line 51162
    iget-object v0, v5, Lo/ji;->arG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 51161
    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51161
    :cond_5
    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51163
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51163
    const-string v1, "Configuration loss. Failed to serialize property filter"

    invoke-virtual {v0, v1, v5}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filter_id"

    iget-object v1, p3, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    iget-object v1, p3, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51164
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51164
    const-string v1, "Failed to insert property filter (got -1)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_6
    goto :goto_2

    :catch_1
    move-exception v5

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51165
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51165
    const-string v1, "Error storing property filter"

    invoke-virtual {v0, v1, v5}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Landroid/database/Cursor;I)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    invoke-virtual {v2, p0, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2, p0, p1}, Landroid/database/CursorWindow;->isLong(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v2, p0, p1}, Landroid/database/CursorWindow;->isFloat(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-virtual {v2, p0, p1}, Landroid/database/CursorWindow;->isString(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    invoke-virtual {v2, p0, p1}, Landroid/database/CursorWindow;->isBlob(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method private ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;
    .locals 4

    .line 51189
    invoke-static {p1, p2}, Lo/ags;->ˋ(Landroid/database/Cursor;I)I

    move-result v0

    move v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51189
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51189
    const-string v1, "Loaded invalid null value from database"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51190
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51190
    const-string v1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51191
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51191
    const-string v1, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 5

    .line 51098
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "select app_id from queue where app_id not in (select app_id from apps where measurement_enabled=0) order by rowid limit 1;"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51098
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51098
    const-string v1, "Database error getting next bundle app id"

    invoke-virtual {v0, v1, v4}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2
.end method

.method final M()V
    .locals 8

    .line 51110
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51110
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51109
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51111
    .line 51111
    :cond_1
    invoke-virtual {p0}, Lo/ags;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51112
    invoke-static {}, Lo/agr;->x()Ljava/lang/String;

    move-result-object v1

    .line 51111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 51111
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lo/ags;->o()Lo/ahk;

    move-result-object v0

    iget-object v4, v0, Lo/ahk;->aVm:Lo/ahk$ˊ;

    .line 51113
    invoke-virtual {v4}, Lo/ahk$ˊ;->T()V

    iget-wide v4, v4, Lo/ahk$ˊ;->aLw:J

    .line 51113
    invoke-virtual {p0}, Lo/ags;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lo/agr;->z()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lo/ags;->o()Lo/ahk;

    move-result-object v0

    iget-object v0, v0, Lo/ahk;->aVm:Lo/ahk$ˊ;

    invoke-virtual {v0, v6, v7}, Lo/ahk$ˊ;->set(J)V

    .line 51114
    move-object v4, p0

    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51116
    iget-boolean v0, v4, Lo/afk;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 51115
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51114
    .line 51117
    :cond_4
    invoke-virtual {v4}, Lo/ags;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51118
    invoke-static {}, Lo/agr;->x()Ljava/lang/String;

    move-result-object v1

    .line 51117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 51114
    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Lo/ags;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {}, Lo/agr;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "queue"

    const-string v1, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v5, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v5, v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51119
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51114
    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51114
    :cond_5
    return-void
.end method

.method public final beginTransaction()V
    .locals 2

    .line 3000
    .line 3000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final endTransaction()V
    .locals 2

    .line 7000
    .line 7000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 10000
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    :try_start_0
    iget-object v0, p0, Lo/ags;->aTG:Lo/ags$ˋ;

    invoke-virtual {v0}, Lo/ags$ˋ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 10000
    const-string v1, "Error opening database"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method public final setTransactionSuccessful()V
    .locals 2

    .line 5000
    .line 5000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final ˈ(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 51205
    .line 51205
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51205
    :cond_0
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51207
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51206
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51206
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    if-eqz v5, :cond_3

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v4, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51208
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51208
    const-string v1, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final ˊ(Lo/aew$ˏ;)J
    .locals 8

    .line 51193
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51193
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51192
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51192
    :cond_1
    iget-object v0, p1, Lo/aew$ˏ;->agk:Ljava/lang/String;

    .line 51195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51195
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo/aew$ˏ;->ও()I

    move-result v0

    new-array v5, v0, [B

    move-object v4, v5

    .line 51196
    array-length v7, v5

    .line 51197
    new-instance v6, Lo/ji;

    invoke-direct {v6, v5, v7}, Lo/ji;-><init>([BI)V

    .line 51197
    invoke-virtual {p1, v6}, Lo/aew$ˏ;->ˊ(Lo/ji;)V

    .line 51199
    iget-object v0, v6, Lo/ji;->arG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 51198
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51198
    :cond_3
    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51200
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51200
    const-string v1, "Data loss. Failed to serialize event metadata"

    invoke-virtual {v0, v1, v5}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v5

    :goto_1
    invoke-virtual {p0}, Lo/ags;->j()Lo/ago;

    move-result-object v5

    move-object v6, v4

    .line 51201
    const-string v0, "MD5"

    invoke-static {v0}, Lo/ago;->ۦ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lo/ago;->n()Lo/ahe;

    move-result-object v0

    .line 51203
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51201
    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/ago;->ͺ([B)J

    move-result-wide v5

    .line 51201
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/aew$ˏ;->agk:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metadata_fingerprint"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events_metadata"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51204
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51204
    const-string v1, "Error storing raw event metadata"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :goto_3
    return-wide v5
.end method

.method public final ˊ(Ljava/lang/String;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;II)Ljava/util/List<Landroid/util/Pair<Lo/aew$\u02cf;Ljava/lang/Long;>;>;"
        }
    .end annotation

    .line 51100
    invoke-virtual/range {p0 .. p0}, Lo/ags;->ۂ()V

    .line 51100
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51099
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51099
    :cond_1
    if-lez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51101
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51101
    :cond_3
    if-lez p3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 51102
    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51103
    .line 51103
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51103
    :cond_6
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p2

    :cond_8
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v13

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/ags;->j()Lo/ago;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ago;->ʽ([B)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v11

    goto :goto_3

    :catch_0
    move-exception v12

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51104
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51104
    const-string v1, "Failed to unzip queued bundle"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v12}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    array-length v0, v11

    add-int/2addr v0, v10

    move/from16 v1, p3

    if-gt v0, v1, :cond_b

    .line 51105
    :cond_a
    array-length v15, v11

    move-object v12, v11

    .line 51106
    new-instance v0, Lo/ť;

    invoke-direct {v0, v12, v15}, Lo/ť;-><init>([BI)V

    .line 51106
    move-object v12, v0

    new-instance v15, Lo/aew$ˏ;

    invoke-direct {v15}, Lo/aew$ˏ;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15, v12}, Lo/aew$ˏ;->ˊ(Lo/ť;)Lo/jq;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v11

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51107
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51107
    const-string v1, "Failed to merge queued bundle"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v11}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    array-length v0, v11

    add-int/2addr v10, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, p3

    if-le v10, v0, :cond_9

    :cond_b
    move-object/from16 v13, p2

    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v13

    :catch_2
    move-exception v10

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51108
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51108
    const-string v1, "Error querying bundles"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v10}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object p2

    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object p2

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    throw p1
.end method

.method public final ˊ(JLjava/lang/String;ZZZ)Lo/ags$if;
    .locals 12

    .line 51088
    .line 51088
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51088
    :cond_0
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51090
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51089
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51089
    :cond_2
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v8, v0

    new-instance v9, Lo/ags$if;

    invoke-direct {v9}, Lo/ags$if;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v11, v0

    const-string v1, "apps"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "day"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "daily_events_count"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "daily_public_events_count"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "daily_conversions_count"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "daily_error_events_count"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51091
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51091
    const-string v1, "Not updating daily counts, app is not known"

    invoke-virtual {v0, v1, p3}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v9

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ags$if;->aTJ:J

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ags$if;->aTI:J

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ags$if;->aTK:J

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ags$if;->aTL:J

    :cond_5
    iget-wide v0, v9, Lo/ags$if;->aTJ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ags$if;->aTJ:J

    if-eqz p4, :cond_6

    iget-wide v0, v9, Lo/ags$if;->aTI:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ags$if;->aTI:J

    :cond_6
    if-eqz p5, :cond_7

    iget-wide v0, v9, Lo/ags$if;->aTK:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ags$if;->aTK:J

    :cond_7
    if-eqz p6, :cond_8

    iget-wide v0, v9, Lo/ags$if;->aTL:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/ags$if;->aTL:J

    :cond_8
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_public_events_count"

    iget-wide v1, v9, Lo/ags$if;->aTI:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_events_count"

    iget-wide v1, v9, Lo/ags$if;->aTJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_conversions_count"

    iget-wide v1, v9, Lo/ags$if;->aTK:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_error_events_count"

    iget-wide v1, v9, Lo/ags$if;->aTL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    invoke-virtual {v11, v0, p3, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v9

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object p1

    :catch_0
    move-exception v11

    :try_start_2
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51092
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51092
    const-string v1, "Error updating daily counts"

    invoke-virtual {v0, v1, v11}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v9

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1
.end method

.method final ˊ(Ljava/lang/String;[Lo/aeu$if;)V
    .locals 17

    .line 51121
    .line 51121
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51120
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51120
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/ags;->ۂ()V

    .line 51122
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51123
    .line 51123
    :cond_2
    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v9, p1

    .line 51124
    move-object/from16 v8, p0

    .line 51126
    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 51125
    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51124
    :cond_5
    invoke-virtual {v8}, Lo/ags;->ۂ()V

    .line 51127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51124
    :cond_6
    invoke-virtual {v8}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v0, "property_filters"

    const-string v1, "app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-virtual {v10, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "event_filters"

    const-string v1, "app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-virtual {v10, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51124
    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1a

    aget-object v8, p2, v7

    move-object v10, v8

    move-object/from16 v9, p1

    .line 51128
    move-object/from16 v8, p0

    .line 51130
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 51129
    :goto_3
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51128
    :cond_8
    invoke-virtual {v8}, Lo/ags;->ۂ()V

    .line 51131
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51128
    .line 51132
    :cond_9
    if-nez v10, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51128
    :cond_a
    iget-object v0, v10, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    .line 51133
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51128
    :cond_b
    iget-object v0, v10, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    .line 51134
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51128
    :cond_c
    iget-object v0, v10, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {v8}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51135
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51128
    const-string v1, "Audience with no ID"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    iget-object v0, v10, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v10, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_f

    aget-object v0, v12, v14

    iget-object v0, v0, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-virtual {v8}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51136
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51128
    const-string v1, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v2, v10, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v9, v2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_f
    iget-object v12, v10, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_11

    aget-object v0, v12, v14

    iget-object v0, v0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-virtual {v8}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51137
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51128
    const-string v1, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v2, v10, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v9, v2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_11
    const/4 v12, 0x1

    iget-object v13, v10, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_13

    aget-object v16, v13, v15

    move-object/from16 v0, v16

    invoke-direct {v8, v9, v11, v0}, Lo/ags;->ˊ(Ljava/lang/String;ILo/aeu$ˊ;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    if-eqz v12, :cond_15

    iget-object v13, v10, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_15

    aget-object v16, v13, v15

    move-object/from16 v0, v16

    invoke-direct {v8, v9, v11, v0}, Lo/ags;->ˊ(Ljava/lang/String;ILo/aeu$ˏ;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    if-nez v12, :cond_19

    move v10, v11

    .line 51138
    .line 51140
    iget-boolean v0, v8, Lo/afk;->Xp:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    .line 51139
    :goto_a
    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51138
    :cond_17
    invoke-virtual {v8}, Lo/ags;->ۂ()V

    .line 51141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51138
    :cond_18
    invoke-virtual {v8}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v0, "property_filters"

    const-string v1, "app_id=? and audience_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "event_filters"

    const-string v1, "app_id=? and audience_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51138
    :cond_19
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final ˊ(Lo/afj;)V
    .locals 7

    .line 51015
    .line 51015
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51015
    :cond_0
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51017
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51016
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51016
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    .line 51018
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51019
    .line 51020
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51019
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51018
    iget-object v1, v6, Lo/afj;->aHq:Ljava/lang/String;

    .line 51018
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_instance_id"

    .line 51021
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51022
    .line 51023
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51022
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51021
    iget-object v1, v6, Lo/afj;->afy:Ljava/lang/String;

    .line 51021
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_app_id"

    .line 51024
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51025
    .line 51026
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51025
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51024
    iget-object v1, v6, Lo/afj;->aSs:Ljava/lang/String;

    .line 51024
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resettable_device_id_hash"

    .line 51027
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51028
    .line 51029
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51028
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51027
    iget-object v1, v6, Lo/afj;->aSt:Ljava/lang/String;

    .line 51027
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_bundle_index"

    .line 51030
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51031
    .line 51032
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51031
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51030
    iget-wide v1, v6, Lo/afj;->aSv:J

    .line 51030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundle_start_timestamp"

    .line 51033
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51034
    .line 51035
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51034
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51033
    iget-wide v1, v6, Lo/afj;->aSw:J

    .line 51033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_bundle_end_timestamp"

    .line 51036
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51037
    .line 51038
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51037
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51036
    iget-wide v1, v6, Lo/afj;->aSx:J

    .line 51036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_version"

    .line 51039
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51040
    .line 51041
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51040
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51039
    iget-object v1, v6, Lo/afj;->Xd:Ljava/lang/String;

    .line 51039
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_store"

    .line 51042
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51043
    .line 51044
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51043
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51042
    iget-object v1, v6, Lo/afj;->aSz:Ljava/lang/String;

    .line 51042
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_version"

    .line 51045
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51046
    .line 51047
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51046
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51045
    iget-wide v1, v6, Lo/afj;->aSA:J

    .line 51045
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dev_cert_hash"

    .line 51048
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51049
    .line 51050
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51049
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51048
    iget-wide v1, v6, Lo/afj;->aSB:J

    .line 51048
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "measurement_enabled"

    .line 51051
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51052
    .line 51053
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51052
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51051
    iget-boolean v1, v6, Lo/afj;->aSC:Z

    .line 51051
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "day"

    .line 51054
    move-object v5, p1

    iget-object v6, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51055
    .line 51056
    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    .line 51055
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51054
    iget-wide v1, v5, Lo/afj;->aSD:J

    .line 51054
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_public_events_count"

    .line 51057
    move-object v5, p1

    iget-object v6, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51058
    .line 51059
    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    .line 51058
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51057
    iget-wide v1, v5, Lo/afj;->aSE:J

    .line 51057
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_events_count"

    .line 51060
    move-object v5, p1

    iget-object v6, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51061
    .line 51062
    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    .line 51061
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51060
    iget-wide v1, v5, Lo/afj;->aSF:J

    .line 51060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "daily_conversions_count"

    .line 51063
    move-object v5, p1

    iget-object v6, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51064
    .line 51065
    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    .line 51064
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51063
    iget-wide v1, v5, Lo/afj;->aSG:J

    .line 51063
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "config_fetched_time"

    .line 51066
    move-object v5, p1

    iget-object v6, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51067
    .line 51068
    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    .line 51067
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51066
    iget-wide v1, v5, Lo/afj;->aSJ:J

    .line 51066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "failed_config_fetch_time"

    .line 51069
    move-object v5, p1

    iget-object v6, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51070
    .line 51071
    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    .line 51070
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51069
    iget-wide v1, v5, Lo/afj;->aSK:J

    .line 51069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app_version_int"

    .line 51072
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51073
    .line 51074
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51073
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51072
    iget-wide v1, v6, Lo/afj;->aSy:J

    .line 51072
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "firebase_instance_id"

    .line 51075
    move-object v6, p1

    iget-object v5, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51076
    .line 51077
    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v5, Lo/aho;->aWf:Lo/ahn;

    .line 51076
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51075
    iget-object v1, v6, Lo/afj;->aSu:Ljava/lang/String;

    .line 51075
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "daily_error_events_count"

    .line 51078
    move-object v5, p1

    iget-object v6, p1, Lo/afj;->aRZ:Lo/aho;

    .line 51079
    .line 51080
    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v6, Lo/aho;->aWf:Lo/ahn;

    .line 51079
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51078
    iget-wide v1, v5, Lo/afj;->aSH:J

    .line 51078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51081
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51081
    const-string v1, "Failed to insert/update app (got -1)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51082
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51082
    const-string v1, "Error storing app"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Lo/agw;J)V
    .locals 9

    .line 51214
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51214
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51213
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51215
    .line 51215
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51215
    :cond_2
    iget-object v0, p1, Lo/agw;->aHq:Ljava/lang/String;

    .line 51216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51216
    :cond_3
    new-instance v4, Lo/aew$ˊ;

    invoke-direct {v4}, Lo/aew$ˊ;-><init>()V

    iget-wide v0, p1, Lo/agw;->aTT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    iget-object v0, p1, Lo/agw;->aTU:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51217
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParams;->aSk:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 51217
    new-array v0, v0, [Lo/aew$ˋ;

    iput-object v0, v4, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    const/4 v5, 0x0

    iget-object v0, p1, Lo/agw;->aTU:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lo/aew$ˋ;

    invoke-direct {v8}, Lo/aew$ˋ;-><init>()V

    iget-object v0, v4, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput-object v8, v0, v1

    iput-object v7, v8, Lo/aew$ˋ;->name:Ljava/lang/String;

    iget-object v0, p1, Lo/agw;->aTU:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51218
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParams;->aSk:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 51218
    invoke-virtual {p0}, Lo/ags;->j()Lo/ago;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lo/ago;->ˊ(Lo/aew$ˋ;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Lo/aew$ˊ;->ও()I

    move-result v0

    new-array v7, v0, [B

    move-object v6, v7

    .line 51219
    array-length v8, v7

    .line 51220
    new-instance v0, Lo/ji;

    invoke-direct {v0, v7, v8}, Lo/ji;-><init>([BI)V

    .line 51220
    move-object v8, v0

    invoke-virtual {v4, v8}, Lo/aew$ˊ;->ˊ(Lo/ji;)V

    .line 51222
    iget-object v0, v8, Lo/ji;->arG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 51221
    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51221
    :cond_5
    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51223
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51223
    const-string v1, "Data loss. Failed to serialize event params/data"

    invoke-virtual {v0, v1, v7}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51224
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51224
    const-string v1, "Saving event, name, data size"

    iget-object v2, p1, Lo/agw;->mName:Ljava/lang/String;

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/agw;->aHq:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/agw;->mName:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-wide v1, p1, Lo/agw;->tw:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51225
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51225
    const-string v1, "Failed to insert raw event (got -1)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51226
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51226
    const-string v1, "Error storing raw event"

    invoke-virtual {v0, v1, v8}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Lo/agx;)V
    .locals 5

    .line 19000
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 19000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/agx;->aHq:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/agx;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lifetime_count"

    iget-wide v1, p1, Lo/agx;->aTV:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "current_bundle_count"

    iget-wide v1, p1, Lo/agx;->aTW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_fire_timestamp"

    iget-wide v1, p1, Lo/agx;->aTX:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 20000
    const-string v1, "Failed to insert/update event aggregates (got -1)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 21000
    const-string v1, "Error storing event aggregates"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Lo/agn;)Z
    .locals 7

    .line 24000
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 24000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_1
    iget-object v0, p1, Lo/agn;->aHq:Ljava/lang/String;

    iget-object v1, p1, Lo/agn;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ags;->ﹶ(Ljava/lang/String;Ljava/lang/String;)Lo/agn;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v4, p1, Lo/agn;->mName:Ljava/lang/String;

    .line 25000
    .line 26000
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 25000
    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/agn;->aHq:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/ags;->ˎ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    goto :goto_2

    :cond_5
    const-string v0, "select count(1) from user_attributes where app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/agn;->aHq:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/ags;->ˎ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/agn;->aHq:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v1, p1, Lo/agn;->mName:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_timestamp"

    iget-wide v1, p1, Lo/agn;->aTE:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "value"

    iget-object v6, p1, Lo/agn;->aJp:Ljava/lang/Object;

    move-object p1, v5

    .line 27000
    .line 28000
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    .line 29000
    :cond_7
    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :cond_8
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_a
    instance-of v0, v6, Ljava/lang/Double;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 30000
    const-string v1, "Failed to insert/update user property (got -1)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    goto :goto_4

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 31000
    const-string v1, "Error storing user property"

    invoke-virtual {v0, v1, v6}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method final ˋ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6

    .line 9000
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v4

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 9000
    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method final ˎ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6

    .line 8000
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v4

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 8000
    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final ז(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lo/agn;>;"
        }
    .end annotation

    .line 38000
    .line 38000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38000
    :cond_0
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 40000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 39000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39000
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "set_timestamp"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "rowid"

    const-string v8, "50"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v9

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v11

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x2

    invoke-direct {p0, v10, v0}, Lo/ags;->ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 41000
    const-string v1, "Read invalid user property value, ignoring it"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lo/agn;

    move-object/from16 v1, p1

    move-object v2, v11

    move-wide v3, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lo/agn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v11, v0

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v9

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v11

    :catch_0
    move-exception v11

    :try_start_2
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 42000
    const-string v1, "Error querying user properties"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v11}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method

.method public final ן(Ljava/lang/String;)Lo/afj;
    .locals 14

    .line 43000
    .line 43000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43000
    :cond_0
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 45000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 44000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44000
    :cond_2
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "app_instance_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "gmp_app_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "resettable_device_id_hash"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "last_bundle_index"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "last_bundle_start_timestamp"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "last_bundle_end_timestamp"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "app_version"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "app_store"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "gmp_version"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "dev_cert_hash"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "measurement_enabled"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "day"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "daily_public_events_count"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const-string v3, "daily_events_count"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    const-string v3, "daily_conversions_count"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    const-string v3, "config_fetched_time"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const-string v3, "failed_config_fetch_time"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    const-string v3, "app_version_int"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    const-string v3, "firebase_instance_id"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    const-string v3, "daily_error_events_count"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_1
    new-instance v9, Lo/afj;

    iget-object v0, p0, Lo/ags;->aRZ:Lo/aho;

    invoke-direct {v9, v0, p1}, Lo/afj;-><init>(Lo/aho;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/afj;->ﹰ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/afj;->ﺗ(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/afj;->ﻳ(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/afj;->ٴ(J)V

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/afj;->ﹳ(J)V

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/afj;->ﾞ(J)V

    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/afj;->ﾆ(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/afj;->İ(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/afj;->ՙ(J)V

    const/16 v0, 0x9

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/afj;->י(J)V

    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Lo/afj;->Ꭵ(Z)V

    const/16 v0, 0xb

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 46000
    move-object v10, v9

    iget-object v11, v9, Lo/afj;->aRZ:Lo/aho;

    .line 47000
    .line 48000
    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    .line 47000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 46000
    iget-boolean v0, v10, Lo/afj;->aSI:Z

    iget-wide v1, v10, Lo/afj;->aSD:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/afj;->aSI:Z

    iput-wide v12, v10, Lo/afj;->aSD:J

    .line 46000
    const/16 v0, 0xc

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 49000
    move-object v10, v9

    iget-object v11, v9, Lo/afj;->aRZ:Lo/aho;

    .line 50000
    .line 51000
    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    .line 50000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 49000
    iget-boolean v0, v10, Lo/afj;->aSI:Z

    iget-wide v1, v10, Lo/afj;->aSE:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/afj;->aSI:Z

    iput-wide v12, v10, Lo/afj;->aSE:J

    .line 49000
    const/16 v0, 0xd

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51001
    move-object v10, v9

    iget-object v11, v9, Lo/afj;->aRZ:Lo/aho;

    .line 51002
    .line 51003
    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    .line 51002
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51001
    iget-boolean v0, v10, Lo/afj;->aSI:Z

    iget-wide v1, v10, Lo/afj;->aSF:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/afj;->aSI:Z

    iput-wide v12, v10, Lo/afj;->aSF:J

    .line 51001
    const/16 v0, 0xe

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51004
    move-object v10, v9

    iget-object v11, v9, Lo/afj;->aRZ:Lo/aho;

    .line 51005
    .line 51006
    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    .line 51005
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51004
    iget-boolean v0, v10, Lo/afj;->aSI:Z

    iget-wide v1, v10, Lo/afj;->aSG:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/afj;->aSI:Z

    iput-wide v12, v10, Lo/afj;->aSG:J

    .line 51004
    const/16 v0, 0xf

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/afj;->ᴵ(J)V

    const/16 v0, 0x10

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lo/afj;->ᵎ(J)V

    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v0, -0x80000000

    goto :goto_7

    :cond_b
    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_7
    invoke-virtual {v9, v0, v1}, Lo/afj;->ʹ(J)V

    const/16 v0, 0x12

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/afj;->＿(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 51007
    move-object v10, v9

    iget-object v11, v9, Lo/afj;->aRZ:Lo/aho;

    .line 51008
    .line 51009
    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    .line 51008
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51007
    iget-boolean v0, v10, Lo/afj;->aSI:Z

    iget-wide v1, v10, Lo/afj;->aSH:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    iput-boolean v0, v10, Lo/afj;->aSI:Z

    iput-wide v12, v10, Lo/afj;->aSH:J

    .line 51010
    .line 51010
    move-object v10, v9

    iget-object v11, v9, Lo/afj;->aRZ:Lo/aho;

    .line 51011
    .line 51012
    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v11, Lo/aho;->aWf:Lo/ahn;

    .line 51011
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51010
    const/4 v0, 0x0

    iput-boolean v0, v10, Lo/afj;->aSI:Z

    .line 51010
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51013
    const-string v1, "Got multiple records for app, expected one"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v9

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51014
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51014
    const-string v1, "Error querying app"

    invoke-virtual {v0, v1, p1, v9}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10
    throw p1
.end method

.method public final נ(Ljava/lang/String;)J
    .locals 6

    .line 51083
    .line 51083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51083
    :cond_0
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51085
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51084
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51084
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p0}, Lo/ags;->p()Lo/agr;

    move-result-object v0

    .line 51086
    sget-object v1, Lo/aha;->aUl:Lo/aha$if;

    invoke-virtual {v0, p1, v1}, Lo/agr;->ˋ(Ljava/lang/String;Lo/aha$if;)I

    move-result v5

    const v0, 0xf4240

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51086
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "raw_events"

    const-string v1, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51087
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51087
    const-string v1, "Error deleting over the limit events"

    invoke-virtual {v0, v1, v4}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ר(Ljava/lang/String;)[B
    .locals 10

    .line 51093
    .line 51093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51093
    :cond_0
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51095
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51094
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51094
    :cond_2
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "remote_config"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51096
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51096
    const-string v1, "Got multiple records for app config, expected one"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v9

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51097
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51097
    const-string v1, "Error querying remote config"

    invoke-virtual {v0, v1, p1, v9}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method

.method final د(Ljava/lang/String;)Lo/ḯ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Lo/aew$aux;>;"
        }
    .end annotation

    .line 51183
    .line 51183
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51182
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51182
    :cond_1
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51184
    :cond_2
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v8

    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_results"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_1
    new-instance v8, Lo/ḯ;

    invoke-direct {v8}, Lo/ḯ;-><init>()V

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 51185
    array-length v12, v11

    .line 51186
    new-instance v0, Lo/ť;

    invoke-direct {v0, v11, v12}, Lo/ť;-><init>([BI)V

    .line 51186
    move-object v11, v0

    new-instance v12, Lo/aew$aux;

    invoke-direct {v12}, Lo/aew$aux;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v11}, Lo/aew$aux;->ˊ(Lo/ť;)Lo/jq;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v11

    :try_start_3
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51187
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51187
    const-string v1, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v11}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V

    goto :goto_2

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v8

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v10

    :catch_1
    move-exception v8

    :try_start_4
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51188
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51188
    const-string v1, "Database error querying filter results"

    invoke-virtual {v0, v1, v8}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method

.method public final ᵔ(J)Ljava/lang/String;
    .locals 6

    .line 51210
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51210
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51209
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51209
    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51211
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51211
    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51212
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51212
    const-string v1, "Error selecting expired configs"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ⁱ(Ljava/lang/String;Ljava/lang/String;)Lo/agx;
    .locals 17

    .line 11000
    .line 11000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    .line 12000
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/ags;->ۂ()V

    .line 14000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13000
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_3
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "lifetime_count"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "last_fire_timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v0, Lo/agx;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v15

    invoke-direct/range {v0 .. v8}, Lo/agx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object v10, v0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 15000
    const-string v1, "Got multiple records for event aggregates, expected one"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v10

    :catch_0
    move-exception v10

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 16000
    const-string v1, "Error querying events"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v10}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final ﹶ(Ljava/lang/String;Ljava/lang/String;)Lo/agn;
    .locals 12

    .line 32000
    .line 32000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33000
    .line 33000
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33000
    :cond_1
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 35000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 34000
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34000
    :cond_3
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "set_timestamp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lo/ags;->ˎ(Landroid/database/Cursor;I)Ljava/io/Serializable;

    move-result-object v9

    new-instance v0, Lo/agn;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/agn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v9, v0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 36000
    const-string v1, "Got multiple records for user property, expected one"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v9

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 37000
    const-string v1, "Error querying user property"

    invoke-virtual {v0, v1, p1, p2, v9}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method final ﹺ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lo/aeu$\u02ca;>;>;"
        }
    .end annotation

    .line 51167
    .line 51167
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51166
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51166
    :cond_1
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51169
    .line 51169
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51169
    :cond_3
    new-instance v8, Lo/ḯ;

    invoke-direct {v8}, Lo/ḯ;-><init>()V

    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v9

    const-string v1, "event_filters"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p2

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 51170
    array-length v11, v9

    .line 51171
    new-instance p2, Lo/ť;

    invoke-direct {p2, v9, v11}, Lo/ť;-><init>([BI)V

    .line 51171
    new-instance v9, Lo/aeu$ˊ;

    invoke-direct {v9}, Lo/aeu$ˊ;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9, p2}, Lo/aeu$ˊ;->ˊ(Lo/ť;)Lo/jq;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51172
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51172
    const-string v1, "Failed to merge filter"

    invoke-virtual {v0, v1, p1, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51173
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51173
    const-string v1, "Database error querying filters"

    invoke-virtual {v0, v1, p2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    :goto_3
    return-object v8
.end method

.method final ｰ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lo/aeu$\u02cf;>;>;"
        }
    .end annotation

    .line 51175
    .line 51175
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51174
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51174
    :cond_1
    invoke-virtual {p0}, Lo/ags;->ۂ()V

    .line 51176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51177
    .line 51177
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51177
    :cond_3
    new-instance v8, Lo/ḯ;

    invoke-direct {v8}, Lo/ḯ;-><init>()V

    invoke-virtual {p0}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v9

    const-string v1, "property_filters"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p2

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 51178
    array-length v11, v9

    .line 51179
    new-instance p2, Lo/ť;

    invoke-direct {p2, v9, v11}, Lo/ť;-><init>([BI)V

    .line 51179
    new-instance v9, Lo/aeu$ˏ;

    invoke-direct {v9}, Lo/aeu$ˏ;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9, p2}, Lo/aeu$ˏ;->ˊ(Lo/ť;)Lo/jq;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51180
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51180
    const-string v1, "Failed to merge filter"

    invoke-virtual {v0, v1, p1, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51181
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51181
    const-string v1, "Database error querying filters"

    invoke-virtual {v0, v1, p2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    :goto_3
    return-object v8
.end method
