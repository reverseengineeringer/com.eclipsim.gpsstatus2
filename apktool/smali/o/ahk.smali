.class final Lo/ahk;
.super Lo/afk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahk$if;,
        Lo/ahk$ˊ;,
        Lo/ahk$ˋ;
    }
.end annotation


# static fields
.field static final aVh:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# instance fields
.field private WW:Landroid/content/SharedPreferences;

.field public final aVi:Lo/ahk$ˋ;

.field public final aVj:Lo/ahk$ˊ;

.field public final aVk:Lo/ahk$ˊ;

.field public final aVl:Lo/ahk$ˊ;

.field public final aVm:Lo/ahk$ˊ;

.field public final aVn:Lo/ahk$ˊ;

.field private aVo:Ljava/lang/String;

.field private aVp:Z

.field private aVq:J

.field aVr:Ljava/security/SecureRandom;

.field public final aVs:Lo/ahk$ˊ;

.field public final aVt:Lo/ahk$ˊ;

.field public final aVu:Lo/ahk$if;

.field public final aVv:Lo/ahk$ˊ;

.field public final aVw:Lo/ahk$ˊ;

.field public aVx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/ahk;->aVh:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lo/aho;)V
    .locals 6

    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    new-instance v0, Lo/ahk$ˋ;

    const-string v2, "health_monitor"

    invoke-static {}, Lo/agr;->A()J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ahk$ˋ;-><init>(Lo/ahk;Ljava/lang/String;JB)V

    iput-object v0, p0, Lo/ahk;->aVi:Lo/ahk$ˋ;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "last_upload"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVj:Lo/ahk$ˊ;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "last_upload_attempt"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVk:Lo/ahk$ˊ;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "backoff"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVl:Lo/ahk$ˊ;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVm:Lo/ahk$ˊ;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVs:Lo/ahk$ˊ;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVt:Lo/ahk$ˊ;

    new-instance v0, Lo/ahk$if;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lo/ahk$if;-><init>(Lo/ahk;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ahk;->aVu:Lo/ahk$if;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "last_pause_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVv:Lo/ahk$ˊ;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "time_active"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVw:Lo/ahk$ˊ;

    new-instance v0, Lo/ahk$ˊ;

    const-string v1, "midnight_offset"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahk$ˊ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ahk;->aVn:Lo/ahk$ˊ;

    return-void
.end method

.method static synthetic ˊ(Lo/ahk;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lo/ahk;->WW:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ahk;)Ljava/security/SecureRandom;
    .locals 1

    .line 6000
    .line 6000
    invoke-virtual {p0}, Lo/ahk;->ۂ()V

    iget-object v0, p0, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    .line 6000
    return-object v0
.end method

.method static synthetic ˎ(Lo/ahk;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final Q()Ljava/lang/String;
    .locals 7

    .line 3000
    const/16 v0, 0x10

    new-array v5, v0, [B

    .line 3000
    move-object v6, p0

    invoke-virtual {p0}, Lo/ahk;->ۂ()V

    iget-object v0, v6, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, v6, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, v6, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    .line 3000
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final R()Landroid/content/SharedPreferences;
    .locals 2

    .line 5000
    invoke-virtual {p0}, Lo/ahk;->ۂ()V

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
    iget-object v0, p0, Lo/ahk;->WW:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final S()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lo/ahk;->ۂ()V

    invoke-virtual {p0}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final κ()V
    .locals 4

    invoke-virtual {p0}, Lo/ahk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/ahk;->WW:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lo/ahk;->WW:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ahk;->aVx:Z

    iget-boolean v0, p0, Lo/ahk;->aVx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ahk;->WW:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "has_been_opened"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final า(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 1000
    invoke-virtual {p0}, Lo/ahk;->ۂ()V

    invoke-virtual {p0}, Lo/ahk;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lo/ahk;->aVo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ahk;->aVq:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lo/ahk;->aVo:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ahk;->aVp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ahk;->p()Lo/agr;

    move-result-object v0

    .line 1000
    sget-object v1, Lo/aha;->aTZ:Lo/aha$if;

    invoke-virtual {v0, p1, v1}, Lo/agr;->ˊ(Ljava/lang/String;Lo/aha$if;)J

    move-result-wide v0

    .line 1000
    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/ahk;->aVq:J

    const/4 v0, 0x1

    invoke-static {v0}, Lo/ᑈ;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lo/ahk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᑈ;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/ᑈ$if;

    move-result-object p1

    invoke-virtual {p1}, Lo/ᑈ$if;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ahk;->aVo:Ljava/lang/String;

    iget-object v0, p0, Lo/ahk;->aVo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lo/ahk;->aVo:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lo/ᑈ$if;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lo/ahk;->aVp:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/ahk;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 2000
    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lo/ahk;->aVo:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ᑈ;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lo/ahk;->aVo:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ahk;->aVp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method final ᐥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lo/ahk;->า(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lo/ago;->ۦ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
