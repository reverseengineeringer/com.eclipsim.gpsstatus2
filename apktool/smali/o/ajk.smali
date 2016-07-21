.class Lo/ajk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajk$if;
    }
.end annotation


# static fields
.field private static aXM:Lo/ajk;


# instance fields
.field volatile aXN:I

.field volatile aXO:Ljava/lang/String;

.field private volatile aXP:Ljava/lang/String;

.field volatile aXl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    move-object v1, p0

    sget v0, Lo/ajk$if;->aXQ:I

    iput v0, p0, Lo/ajk;->aXN:I

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ajk;->aXO:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ajk;->aXl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ajk;->aXP:Ljava/lang/String;

    .line 1000
    return-void
.end method

.method static at()Lo/ajk;
    .locals 3

    const-class v1, Lo/ajk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ajk;->aXM:Lo/ajk;

    if-nez v0, :cond_0

    new-instance v0, Lo/ajk;

    invoke-direct {v0}, Lo/ajk;-><init>()V

    sput-object v0, Lo/ajk;->aXM:Lo/ajk;

    :cond_0
    sget-object v0, Lo/ajk;->aXM:Lo/ajk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method final declared-synchronized ʿ(Landroid/net/Uri;)Z
    .locals 4

    monitor-enter p0

    .line 2000
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    goto :goto_0

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    const-string v0, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Container preview url: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lo/ajc;->aj()V

    const-string v0, ".*?&gtm_debug=x$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/ajk$if;->aXS:I

    iput v0, p0, Lo/ajk;->aXN:I

    goto/16 :goto_4

    :cond_1
    sget v0, Lo/ajk$if;->aXR:I

    iput v0, p0, Lo/ajk;->aXN:I

    goto :goto_4

    :cond_2
    const-string v0, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 2000
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 2000
    iget-object v1, p0, Lo/ajk;->aXl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "Exit preview mode for container: "

    iget-object v0, p0, Lo/ajk;->aXl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lo/ajc;->aj()V

    sget v0, Lo/ajk$if;->aXQ:I

    iput v0, p0, Lo/ajk;->aXN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajk;->aXO:Ljava/lang/String;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_4
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_5
    const-string v1, "Invalid preview uri: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 3000
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gtm_debug=x"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lo/ajk;->aXP:Ljava/lang/String;

    iget v0, p0, Lo/ajk;->aXN:I

    sget v1, Lo/ajk$if;->aXR:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lo/ajk;->aXN:I

    sget v1, Lo/ajk$if;->aXS:I

    if-ne v0, v1, :cond_9

    :cond_7
    const-string v0, "/r?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lo/ajk;->aXP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, Lo/ajk;->aXO:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lo/ajk;->aXP:Ljava/lang/String;

    .line 4000
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 4000
    iput-object v0, p0, Lo/ajk;->aXl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
