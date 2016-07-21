.class public final Lo/fq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fq$if;
    }
.end annotation


# instance fields
.field public final abs:Ljava/lang/String;

.field final abt:Ljava/lang/String;

.field public final acw:Landroid/accounts/Account;

.field public final adF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field final adG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field public final adH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec<*>;Lo/fq$if;>;"
        }
    .end annotation
.end field

.field private final adI:I

.field private final adJ:Landroid/view/View;

.field public final adK:Lo/afc;

.field public adL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lo/ḯ;Ljava/lang/String;Ljava/lang/String;Lo/afc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;Ljava/util/Map<Lo/ec<*>;Lo/fq$if;>;Ljava/lang/String;Ljava/lang/String;Lo/afc;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fq;->acw:Landroid/accounts/Account;

    if-nez p1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/fq;->adF:Ljava/util/Set;

    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lo/fq;->adH:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fq;->adJ:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lo/fq;->adI:I

    iput-object p3, p0, Lo/fq;->abs:Ljava/lang/String;

    iput-object p4, p0, Lo/fq;->abt:Ljava/lang/String;

    iput-object p5, p0, Lo/fq;->adK:Lo/afc;

    new-instance p3, Ljava/util/HashSet;

    iget-object v0, p0, Lo/fq;->adF:Ljava/util/Set;

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/fq;->adH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/fq$if;

    iget-object v0, p2, Lo/fq$if;->adM:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/fq;->adG:Ljava/util/Set;

    return-void
.end method
