.class public abstract Lo/fx;
.super Lo/fd;

# interfaces
.implements Lo/ec$aux;
.implements Lo/ga$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Lo/fd<TT;>;Lo/ec$aux;Lo/ga$if;"
    }
.end annotation


# instance fields
.field private final acw:Landroid/accounts/Account;

.field private final adM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final adR:Lo/fq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V
    .locals 10

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1}, Lo/gb;->ᐪ(Landroid/content/Context;)Lo/gc;

    move-result-object v3

    invoke-static {}, Lo/dw;->ᴫ()Lo/dw;

    move-result-object v4

    move v5, p3

    move-object v6, p4

    .line 1000
    move-object p1, p5

    if-nez p5, :cond_0

    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "null reference"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1000
    :cond_0
    move-object v7, p1

    check-cast v7, Lo/ee$ˊ;

    .line 2000
    move-object/from16 p1, p6

    if-nez p6, :cond_1

    new-instance v8, Ljava/lang/NullPointerException;

    const-string v9, "null reference"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 2000
    :cond_1
    move-object v8, p1

    check-cast v8, Lo/ee$ˋ;

    invoke-direct/range {v0 .. v8}, Lo/fx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/gc;Lo/dw;ILo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/gc;Lo/dw;ILo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V
    .locals 9

    .line 3000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3000
    move-object/from16 p1, p7

    if-nez p7, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lo/fy;

    invoke-direct {v6, p1}, Lo/fy;-><init>(Lo/ee$ˊ;)V

    .line 4000
    .line 4000
    :goto_0
    move-object/from16 p1, p8

    if-nez p8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lo/fz;

    invoke-direct {v7, p1}, Lo/fz;-><init>(Lo/ee$ˋ;)V

    .line 5000
    .line 5000
    :goto_1
    iget-object v8, p6, Lo/fq;->abt:Ljava/lang/String;

    .line 5000
    invoke-direct/range {v0 .. v8}, Lo/fd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/gc;Lo/hd;ILo/fd$ˊ;Lo/fd$ˋ;Ljava/lang/String;)V

    iput-object p6, p0, Lo/fx;->adR:Lo/fq;

    .line 6000
    iget-object v0, p6, Lo/fq;->acw:Landroid/accounts/Account;

    .line 6000
    iput-object v0, p0, Lo/fx;->acw:Landroid/accounts/Account;

    .line 7000
    iget-object p1, p6, Lo/fq;->adG:Ljava/util/Set;

    .line 8000
    .line 8000
    move-object p2, p1

    .line 8000
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    goto :goto_2

    .line 8000
    :cond_3
    iput-object p1, p0, Lo/fx;->adM:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final イ()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lo/fx;->acw:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final ﺔ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/fx;->adM:Ljava/util/Set;

    return-object v0
.end method
