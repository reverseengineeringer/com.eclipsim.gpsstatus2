.class public final Lo/ahk$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cb"
.end annotation


# instance fields
.field final Xa:J

.field final synthetic aVB:Lo/ahk;

.field final aVD:Ljava/lang/String;

.field final aVE:Ljava/lang/String;

.field final aVF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/ahk;Ljava/lang/String;J)V
    .locals 2

    .line 1000
    iput-object p1, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2000
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ahk$ˋ;->aVD:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ahk$ˋ;->aVE:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ahk$ˋ;->aVF:Ljava/lang/String;

    iput-wide p3, p0, Lo/ahk$ˋ;->Xa:J

    return-void
.end method

.method synthetic constructor <init>(Lo/ahk;Ljava/lang/String;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ahk$ˋ;-><init>(Lo/ahk;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;J)V
    .locals 10

    .line 3000
    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-virtual {v0}, Lo/ahk;->ۂ()V

    .line 3000
    move-object v6, p0

    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˎ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v6, Lo/ahk$ˋ;->aVD:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3000
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ahk$ˋ;->ب()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˊ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/ahk$ˋ;->aVE:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˊ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lo/ahk$ˋ;->aVF:Ljava/lang/String;

    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/ahk$ˋ;->aVE:Ljava/lang/String;

    invoke-interface {v6, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˋ(Lo/ahk;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    add-long v2, v8, p2

    const-wide v4, 0x7fffffffffffffffL

    div-long v2, v4, v2

    mul-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˊ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v6, :cond_4

    iget-object v0, p0, Lo/ahk$ˋ;->aVF:Ljava/lang/String;

    invoke-interface {v7, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object v0, p0, Lo/ahk$ˋ;->aVE:Ljava/lang/String;

    add-long v1, v8, p2

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final ب()V
    .locals 4

    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-virtual {v0}, Lo/ahk;->ۂ()V

    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-virtual {v0}, Lo/ahk;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˊ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, Lo/ahk$ˋ;->aVE:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/ahk$ˋ;->aVF:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/ahk$ˋ;->aVD:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
