.class public final Lo/ᓓ;
.super Lo/ᒐ;
.source ""


# instance fields
.field private version:Ljava/lang/String;

.field public xY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;>;"
        }
    .end annotation
.end field

.field private xZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lo/ᒐ;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    .line 39
    iput-object p2, p0, Lo/ᓓ;->xZ:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lo/ᓓ;->ᵩ()V

    .line 41
    return-void
.end method

.method private ᵠ()Ljava/lang/String;
    .locals 4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lo/ᓓ;->ᴻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/ᓓ;->xZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ᵩ()V
    .locals 9

    .line 52
    move-object v5, p0

    .line 2044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lo/ᓓ;->ᴻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lo/ᓓ;->xZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ᓓ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#####"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, ">>>>>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 55
    array-length v0, v8

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v1, v8, v1

    new-instance v2, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    const/4 v3, 0x1

    aget-object v3, v8, v3

    const/4 v4, 0x2

    aget-object v4, v8, v4

    invoke-direct {v2, v3, v4}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_0
    array-length v0, v8

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v1, v8, v1

    new-instance v2, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    const/4 v3, 0x1

    aget-object v3, v8, v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 62
    .line 2109
    :cond_2
    invoke-direct {p0}, Lo/ᓓ;->ᵠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ᓓ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lo/ᓓ;->version:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 6

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/anjlab/android/iab/v3/PurchaseInfo;->yl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/anjlab/android/iab/v3/PurchaseInfo;->ym:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, p0

    .line 3044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lo/ᓓ;->ᴻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lo/ᓓ;->xZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "#####"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓓ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᓓ;->version:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lo/ᓓ;->ᵠ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ᓓ;->version:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ᓓ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 125
    const-string v0, ", "

    iget-object v1, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 87
    .line 4113
    move-object v3, p0

    iget-object v0, p0, Lo/ᓓ;->version:Ljava/lang/String;

    .line 5109
    invoke-direct {v3}, Lo/ᓓ;->ᵠ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v3, v1, v2}, Lo/ᓓ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4114
    iget-object v0, v3, Lo/ᓓ;->xY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4115
    invoke-direct {v3}, Lo/ᓓ;->ᵩ()V

    .line 88
    :cond_0
    iget-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    new-instance v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-direct {v1, p2, p3}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lo/ᓓ;->flush()V

    .line 92
    :cond_1
    return-void
.end method

.method public final ᐧ(Ljava/lang/String;)Z
    .locals 4

    .line 77
    .line 3113
    move-object v3, p0

    iget-object v0, p0, Lo/ᓓ;->version:Ljava/lang/String;

    .line 4109
    invoke-direct {v3}, Lo/ᓓ;->ᵠ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v3, v1, v2}, Lo/ᓓ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3114
    iget-object v0, v3, Lo/ᓓ;->xY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3115
    invoke-direct {v3}, Lo/ᓓ;->ᵩ()V

    .line 78
    :cond_0
    iget-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ḻ()V
    .locals 3

    .line 113
    iget-object v0, p0, Lo/ᓓ;->version:Ljava/lang/String;

    .line 6109
    invoke-direct {p0}, Lo/ᓓ;->ᵠ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Lo/ᓓ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lo/ᓓ;->xY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    invoke-direct {p0}, Lo/ᓓ;->ᵩ()V

    .line 117
    :cond_0
    return-void
.end method
