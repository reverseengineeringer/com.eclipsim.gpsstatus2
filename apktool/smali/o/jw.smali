.class public final Lo/jw;
.super Lo/jv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/jv;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Landroid/content/Context;Z)Lo/jw;
    .locals 1

    invoke-static {p1, p2}, Lo/jw;->ˋ(Landroid/content/Context;Z)V

    new-instance v0, Lo/jw;

    invoke-direct {v0, p1, p0, p2}, Lo/jw;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final ˋ(Lo/kb;Lo/is$if;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kb;Lo/is$if;)Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/lang/Void;>;>;"
        }
    .end annotation

    .line 1000
    .line 1000
    iget-object v0, p1, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    .line 1000
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/jw;->asJ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lo/jv;->ˋ(Lo/kb;Lo/is$if;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, p1

    .line 2000
    const/high16 v7, -0x80000000

    .line 3000
    iget-object v0, v6, Lo/kb;->atj:Lo/je;

    .line 2000
    if-eqz v0, :cond_2

    invoke-static {}, Lo/je;->ף()I

    move-result v7

    .line 2000
    :cond_2
    move v6, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2}, Lo/jv;->ˋ(Lo/kb;Lo/is$if;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lo/kn;

    .line 4000
    const-string v2, "lLpTIaE60qRmDJilKTnB6dMslmEDCMG+aJ7xPwxeE01HtxatTPhAFeGxL2EFpKqq"

    .line 5000
    const-string v3, "LwAyv7R7EEW6/T7p6KlsghmfaITLnkCV2ffewHyZJ4E="

    .line 5000
    move-object v1, p1

    move-object v4, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lo/kn;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
