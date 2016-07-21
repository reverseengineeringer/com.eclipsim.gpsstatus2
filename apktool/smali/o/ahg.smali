.class public final Lo/ahg;
.super Lo/afk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahg$ˊ;,
        Lo/ahg$ˋ;,
        Lo/ahg$if;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/aho;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    return-void
.end method

.method static ˎ(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    const/16 v0, 0x400

    new-array p0, v0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lo/afk;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lo/agq;
    .locals 1

    invoke-super {p0}, Lo/afk;->c()Lo/agq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/afm;
    .locals 1

    invoke-super {p0}, Lo/afk;->d()Lo/afm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/ahc;
    .locals 1

    invoke-super {p0}, Lo/afk;->e()Lo/ahc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/agv;
    .locals 1

    invoke-super {p0}, Lo/afk;->f()Lo/agv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/afp;
    .locals 1

    invoke-super {p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/gt;
    .locals 1

    invoke-super {p0}, Lo/afk;->h()Lo/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/ags;
    .locals 1

    invoke-super {p0}, Lo/afk;->i()Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/ago;
    .locals 1

    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/ahm;
    .locals 1

    invoke-super {p0}, Lo/afk;->k()Lo/ahm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/agc;
    .locals 1

    invoke-super {p0}, Lo/afk;->l()Lo/agc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/ahn;
    .locals 1

    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/ahe;
    .locals 1

    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/ahk;
    .locals 1

    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/agr;
    .locals 1

    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/net/URL;Lo/ḯ;Lo/ahr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/ahg$if;)V"
        }
    .end annotation

    .line 11000
    .line 11000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 13000
    .line 13000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    .line 16000
    :cond_1
    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    .line 16000
    new-instance v1, Lo/ahg$ˋ;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v5, 0x0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo/ahg$ˋ;-><init>(Lo/ahg;Ljava/lang/String;Ljava/net/URL;[BLo/ḯ;Lo/ahg$if;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˊ(Lo/ahg$ˋ;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/net/URL;[BLo/ahq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;[BLo/ahg$if;)V"
        }
    .end annotation

    .line 4000
    .line 4000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 6000
    .line 6000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    .line 8000
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    .line 10000
    :cond_2
    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    .line 10000
    new-instance v1, Lo/ahg$ˋ;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo/ahg$ˋ;-><init>(Lo/ahg;Ljava/lang/String;Ljava/net/URL;[BLo/ḯ;Lo/ahg$if;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˊ(Lo/ahg$ˋ;)V

    return-void
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final Һ()Z
    .locals 4

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3000
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    nop

    :catch_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ۂ()V
    .locals 0

    invoke-super {p0}, Lo/afk;->ۂ()V

    return-void
.end method
