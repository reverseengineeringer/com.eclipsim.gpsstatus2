.class public final Lo/agv;
.super Lo/afk;


# instance fields
.field aTP:J

.field aTQ:Ljava/lang/String;

.field private aTR:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    return-void
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

.method public final ˁ(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lo/agv;->aTR:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/agv;->aTR:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/agv;->aTR:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    nop

    :catch_0
    :cond_1
    iget-object v0, p0, Lo/agv;->aTR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final κ()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0xf

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/agv;->aTP:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/agv;->aTQ:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic ۂ()V
    .locals 0

    invoke-super {p0}, Lo/afk;->ۂ()V

    return-void
.end method
