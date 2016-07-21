.class public final Lo/jn;
.super Lo/jv;


# instance fields
.field arQ:Lo/ᑈ$if;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lo/jv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static ˣ(Landroid/content/Context;)Lo/jn;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/jn;->ˋ(Landroid/content/Context;Z)V

    new-instance v0, Lo/jn;

    invoke-direct {v0, p0}, Lo/jn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lo/iy;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final ˊ(Lo/kb;Lo/is$if;)V
    .locals 1

    .line 1000
    .line 1000
    iget-boolean v0, p1, Lo/kb;->atl:Z

    .line 1000
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jn;->arQ:Lo/ᑈ$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jn;->arQ:Lo/ᑈ$if;

    invoke-virtual {v0}, Lo/ᑈ$if;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/if$if;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/is$if;->aht:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lo/is$if;->ahu:Ljava/lang/Integer;

    iget-object v0, p0, Lo/jn;->arQ:Lo/ᑈ$if;

    invoke-virtual {v0}, Lo/ᑈ$if;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lo/is$if;->ahv:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/jn;->arQ:Lo/ᑈ$if;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/jn;->ˋ(Lo/kb;Lo/is$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/jn;->ʼ(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected final ˋ(Lo/kb;Lo/is$if;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kb;Lo/is$if;)Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/lang/Void;>;>;"
        }
    .end annotation

    .line 2000
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    iget-object v0, p1, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    .line 2000
    if-nez v0, :cond_0

    return-object v6

    :cond_0
    move-object v7, p1

    .line 3000
    const/high16 v8, -0x80000000

    .line 4000
    iget-object v0, v7, Lo/kb;->atj:Lo/je;

    .line 3000
    if-eqz v0, :cond_1

    invoke-static {}, Lo/je;->ף()I

    move-result v8

    .line 3000
    :cond_1
    move v7, v8

    new-instance v0, Lo/kn;

    .line 5000
    const-string v2, "lLpTIaE60qRmDJilKTnB6dMslmEDCMG+aJ7xPwxeE01HtxatTPhAFeGxL2EFpKqq"

    .line 6000
    const-string v3, "LwAyv7R7EEW6/T7p6KlsghmfaITLnkCV2ffewHyZJ4E="

    .line 6000
    move-object v1, p1

    move-object v4, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lo/kn;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method protected final ː(Landroid/content/Context;)Lo/is$if;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
