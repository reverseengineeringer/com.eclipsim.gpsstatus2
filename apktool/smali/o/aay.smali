.class public final Lo/aay;
.super Lo/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/di<Lo/aay;>;"
    }
.end annotation


# instance fields
.field public LR:Ljava/lang/String;

.field public QL:Ljava/lang/String;

.field public aLe:Ljava/lang/String;

.field public aLf:Ljava/lang/String;

.field public aLg:Ljava/lang/String;

.field public aLh:Ljava/lang/String;

.field public aLi:Ljava/lang/String;

.field public aLj:Ljava/lang/String;

.field public aLk:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/di;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "name"

    iget-object v1, p0, Lo/aay;->mName:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    iget-object v1, p0, Lo/aay;->aLe:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "medium"

    iget-object v1, p0, Lo/aay;->aLf:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyword"

    iget-object v1, p0, Lo/aay;->aLg:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    iget-object v1, p0, Lo/aay;->QL:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    iget-object v1, p0, Lo/aay;->LR:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adNetworkId"

    iget-object v1, p0, Lo/aay;->aLh:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gclid"

    iget-object v1, p0, Lo/aay;->aLi:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dclid"

    iget-object v1, p0, Lo/aay;->aLj:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aclid"

    iget-object v1, p0, Lo/aay;->aLk:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/aay;->ˎ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/di;)V
    .locals 2

    .line 1000
    move-object v1, p1

    check-cast v1, Lo/aay;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/aay;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/aay;->mName:Ljava/lang/String;

    .line 2000
    iput-object v0, v1, Lo/aay;->mName:Ljava/lang/String;

    .line 1000
    :cond_0
    iget-object v0, p1, Lo/aay;->aLe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/aay;->aLe:Ljava/lang/String;

    .line 3000
    iput-object v0, v1, Lo/aay;->aLe:Ljava/lang/String;

    .line 1000
    :cond_1
    iget-object v0, p1, Lo/aay;->aLf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/aay;->aLf:Ljava/lang/String;

    .line 4000
    iput-object v0, v1, Lo/aay;->aLf:Ljava/lang/String;

    .line 1000
    :cond_2
    iget-object v0, p1, Lo/aay;->aLg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/aay;->aLg:Ljava/lang/String;

    .line 5000
    iput-object v0, v1, Lo/aay;->aLg:Ljava/lang/String;

    .line 1000
    :cond_3
    iget-object v0, p1, Lo/aay;->QL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/aay;->QL:Ljava/lang/String;

    .line 6000
    iput-object v0, v1, Lo/aay;->QL:Ljava/lang/String;

    .line 1000
    :cond_4
    iget-object v0, p1, Lo/aay;->LR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/aay;->LR:Ljava/lang/String;

    .line 7000
    iput-object v0, v1, Lo/aay;->LR:Ljava/lang/String;

    .line 1000
    :cond_5
    iget-object v0, p1, Lo/aay;->aLh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/aay;->aLh:Ljava/lang/String;

    .line 8000
    iput-object v0, v1, Lo/aay;->aLh:Ljava/lang/String;

    .line 1000
    :cond_6
    iget-object v0, p1, Lo/aay;->aLi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/aay;->aLi:Ljava/lang/String;

    .line 9000
    iput-object v0, v1, Lo/aay;->aLi:Ljava/lang/String;

    .line 1000
    :cond_7
    iget-object v0, p1, Lo/aay;->aLj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/aay;->aLj:Ljava/lang/String;

    .line 10000
    iput-object v0, v1, Lo/aay;->aLj:Ljava/lang/String;

    .line 1000
    :cond_8
    iget-object v0, p1, Lo/aay;->aLk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lo/aay;->aLk:Ljava/lang/String;

    .line 11000
    iput-object v0, v1, Lo/aay;->aLk:Ljava/lang/String;

    .line 11000
    :cond_9
    return-void
.end method
