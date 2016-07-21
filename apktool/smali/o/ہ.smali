.class public final Lo/ہ;
.super Lo/ʶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02b6<Landroid/database/Cursor;>;"
    }
.end annotation


# instance fields
.field final Ƴ:Lo/ᐥ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1425<Landroid/database/Cursor;>.if;"
        }
    .end annotation
.end field

.field private Ț:Landroid/net/Uri;

.field private ȯ:[Ljava/lang/String;

.field private ɢ:Ljava/lang/String;

.field private ʎ:[Ljava/lang/String;

.field private ʝ:Ljava/lang/String;

.field private ʭ:Landroid/database/Cursor;

.field private λ:Lo/ᒄ;


# direct methods
.method public constructor <init>(Lo/ᔊ;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lo/ʶ;-><init>(Lo/ᔊ;)V

    .line 132
    new-instance v0, Lo/ᐥ$if;

    invoke-direct {v0, p0}, Lo/ᐥ$if;-><init>(Lo/ہ;)V

    iput-object v0, p0, Lo/ہ;->Ƴ:Lo/ᐥ$if;

    .line 133
    iput-object p2, p0, Lo/ہ;->Ț:Landroid/net/Uri;

    .line 134
    iput-object p3, p0, Lo/ہ;->ȯ:[Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ہ;->ɢ:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ہ;->ʎ:[Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lo/ہ;->ʝ:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private deliverResult(Landroid/database/Cursor;)V
    .locals 2

    .line 94
    .line 3244
    iget-boolean v0, p0, Lo/ᐥ;->ѕ:Z

    .line 94
    if-eqz v0, :cond_1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    .line 102
    iput-object p1, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    .line 104
    .line 4226
    iget-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-super {p0, p1}, Lo/ʶ;->deliverResult(Ljava/lang/Object;)V

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_3
    return-void
.end method

.method private loadInBackground()Landroid/database/Cursor;
    .locals 9

    .line 52
    move-object v7, p0

    monitor-enter v7

    .line 53
    .line 1321
    :try_start_0
    iget-object v0, p0, Lo/ʶ;->ĉ:Lo/ʶ$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lo/ᓑ;

    invoke-direct {v0}, Lo/ᓑ;-><init>()V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Lo/ᒄ;

    invoke-direct {v0}, Lo/ᒄ;-><init>()V

    iput-object v0, p0, Lo/ہ;->λ:Lo/ᒄ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 59
    .line 2146
    :goto_1
    :try_start_1
    iget-object v0, p0, Lo/ᐥ;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo/ہ;->Ț:Landroid/net/Uri;

    iget-object v2, p0, Lo/ہ;->ȯ:[Ljava/lang/String;

    iget-object v5, p0, Lo/ہ;->ʝ:Ljava/lang/String;

    iget-object v6, p0, Lo/ہ;->λ:Lo/ᒄ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/ϊ;->ˊ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lo/ᒄ;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 65
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 66
    iget-object v0, p0, Lo/ہ;->Ƴ:Lo/ᐥ$if;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    goto :goto_2

    .line 67
    :catch_0
    move-exception v8

    .line 68
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 69
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :cond_2
    :goto_2
    move-object v8, v7

    .line 74
    move-object v7, p0

    monitor-enter v7

    .line 75
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lo/ہ;->λ:Lo/ᒄ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_3
    return-object v8

    .line 74
    :catchall_2
    move-exception v7

    move-object v8, p0

    monitor-enter v8

    .line 75
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lo/ہ;->λ:Lo/ᒄ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    monitor-exit v8

    goto :goto_4

    :catchall_3
    move-exception v7

    monitor-exit v8

    throw v7

    :goto_4
    throw v7
.end method


# virtual methods
.method public final cancelLoadInBackground()V
    .locals 5

    .line 82
    invoke-super {p0}, Lo/ʶ;->cancelLoadInBackground()V

    .line 84
    move-object v1, p0

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/ہ;->λ:Lo/ᒄ;

    if-eqz v0, :cond_2

    .line 86
    iget-object v4, p0, Lo/ہ;->λ:Lo/ᒄ;

    .line 3067
    move-object v2, v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3068
    :try_start_1
    iget-boolean v0, v2, Lo/ᒄ;->ไ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 3069
    monitor-exit v4

    goto :goto_2

    .line 3071
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v2, Lo/ᒄ;->ไ:Z

    .line 3072
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᒄ;->ძ:Z

    .line 3074
    iget-object v3, v2, Lo/ᒄ;->Ⴡ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3075
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 3081
    :goto_0
    if-eqz v3, :cond_1

    .line 3082
    :try_start_4
    invoke-static {v3}, Lo/ᒼ;->ʻ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3085
    :cond_1
    move-object v4, v2

    :try_start_5
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3086
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v2, Lo/ᒄ;->ძ:Z

    .line 3087
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3088
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v4

    :try_start_7
    throw v2

    .line 3085
    :catchall_2
    move-exception v3

    move-object v4, v2

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 3086
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, v2, Lo/ᒄ;->ძ:Z

    .line 3087
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3088
    monitor-exit v4

    goto :goto_1

    :catchall_3
    move-exception v2

    monitor-exit v4

    :try_start_9
    throw v2

    :goto_1
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 88
    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lo/ہ;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Lo/ʶ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ہ;->Ț:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lo/ہ;->ȯ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ہ;->ʝ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ہ;->ӧ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 238
    return-void
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/ہ;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Landroid/database/Cursor;

    .line 5168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5169
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_0
    return-void
.end method

.method protected final onReset()V
    .locals 1

    .line 175
    invoke-super {p0}, Lo/ʶ;->onReset()V

    .line 178
    .line 5163
    invoke-virtual {p0}, Lo/ہ;->cancelLoad()Z

    .line 180
    iget-object v0, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    .line 184
    return-void
.end method

.method protected final onStartLoading()V
    .locals 3

    .line 149
    iget-object v0, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lo/ہ;->deliverResult(Landroid/database/Cursor;)V

    .line 152
    .line 4443
    :cond_0
    move-object v1, p0

    iget-boolean v2, p0, Lo/ᐥ;->ӧ:Z

    .line 4444
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ᐥ;->ӧ:Z

    .line 4445
    iget-boolean v0, v1, Lo/ᐥ;->ӭ:Z

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lo/ᐥ;->ӭ:Z

    .line 152
    .line 4446
    if-nez v2, :cond_1

    iget-object v0, p0, Lo/ہ;->ʭ:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 153
    :cond_1
    invoke-virtual {p0}, Lo/ہ;->forceLoad()V

    .line 155
    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lo/ہ;->cancelLoad()Z

    .line 164
    return-void
.end method
