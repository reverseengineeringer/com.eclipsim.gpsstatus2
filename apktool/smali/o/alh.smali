.class public final Lo/alh;
.super Ljava/lang/Object;


# static fields
.field private static aRc:Ljava/lang/String;

.field private static aZU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/alh;>;"
        }
    .end annotation
.end field

.field public static aZV:Lo/all;

.field public static aZW:Lo/alj;


# instance fields
.field public aZX:Ljava/security/KeyPair;

.field public aZY:Ljava/lang/String;

.field public aZZ:J

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/alh;->aZU:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/alh;->aZY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/alh;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/alh;->aZY:Ljava/lang/String;

    return-void
.end method

.method public static aX()Lo/all;
    .locals 1

    sget-object v0, Lo/alh;->aZV:Lo/all;

    return-object v0
.end method

.method public static aY()Lo/alj;
    .locals 1

    sget-object v0, Lo/alh;->aZW:Lo/alj;

    return-object v0
.end method

.method private static aZ()Z
    .locals 5

    sget-object v0, Lo/alh;->aZV:Lo/all;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1}, Lo/all;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lo/alh;->aRc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lo/alh;->aZV:Lo/all;

    const-string v1, "lastToken"

    invoke-virtual {v0, v1}, Lo/all;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized ˊ(Landroid/content/Context;Landroid/os/Bundle;)Lo/alh;
    .locals 3

    const-class v2, Lo/alh;

    monitor-enter v2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "subtype"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/alh;->aZV:Lo/all;

    if-nez v0, :cond_2

    new-instance v0, Lo/all;

    invoke-direct {v0, p0}, Lo/all;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/alh;->aZV:Lo/all;

    new-instance v0, Lo/alj;

    invoke-direct {v0, p0}, Lo/alj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/alh;->aZW:Lo/alj;

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ι(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/alh;->aRc:Ljava/lang/String;

    sget-object v0, Lo/alh;->aZU:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/alh;

    if-nez v1, :cond_3

    new-instance v1, Lo/alh;

    invoke-direct {v1, p0, p1}, Lo/alh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lo/alh;->aZU:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 2000
    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lo/alh;->aZY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/alh;->aZY:Ljava/lang/String;

    :goto_0
    const-string v0, "legacy.register"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subtype"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lo/alh;->aZW:Lo/alj;

    move-object p2, p3

    invoke-virtual {p0}, Lo/alh;->aW()Ljava/security/KeyPair;

    move-result-object v0

    move-object p3, v0

    .line 2000
    invoke-virtual {p1, p2, p3}, Lo/alj;->ˊ(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "google.messenger"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, p3}, Lo/alj;->ˊ(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v2

    .line 2000
    :cond_3
    invoke-static {v2}, Lo/alj;->ˈ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aW()Ljava/security/KeyPair;
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/alh;->aZX:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lo/alh;->aZV:Lo/all;

    iget-object v1, p0, Lo/alh;->aZY:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v1}, Lo/all;->ȋ(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/alh;->aZX:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lo/alh;->aZX:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/alh;->aZZ:J

    sget-object v0, Lo/alh;->aZV:Lo/all;

    iget-object v1, p0, Lo/alh;->aZY:Ljava/lang/String;

    iget-wide v2, p0, Lo/alh;->aZZ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/all;->ˏ(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lo/alh;->aZX:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lo/alh;->aZX:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lo/alh;->aZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lo/alh;->aZV:Lo/all;

    iget-object v1, p0, Lo/alh;->aZY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lo/all;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_2

    return-object v7

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v0, "ttl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    const-string v0, "jwt"

    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lo/alh;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    sget-object v0, Lo/alh;->aZV:Lo/all;

    iget-object v1, p0, Lo/alh;->aZY:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    sget-object v5, Lo/alh;->aRc:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/all;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v7
.end method
