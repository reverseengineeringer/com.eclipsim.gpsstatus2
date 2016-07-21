.class public final Lo/ﺏ$ˋ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Lo/\ufe8f$if;Ljava/lang/Void;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private Gj:Lo/ｉ;

.field private synthetic Gk:Lo/ﺏ;


# direct methods
.method private constructor <init>(Lo/ﺏ;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/ﺏ$ˋ;->Gk:Lo/ﺏ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ﺏ;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/ﺏ$ˋ;-><init>(Lo/ﺏ;)V

    return-void
.end method

.method private varargs ˊ([Lo/ﺏ$if;)Ljava/lang/Integer;
    .locals 7

    .line 29
    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 30
    iget-object v0, p1, Lo/ﺏ$if;->Gj:Lo/ｉ;

    iput-object v0, p0, Lo/ﺏ$ˋ;->Gj:Lo/ｉ;

    .line 32
    :try_start_0
    iget-object v0, p0, Lo/ﺏ$ˋ;->Gk:Lo/ﺏ;

    iget-object v1, p1, Lo/ﺏ$if;->Gi:Landroid/content/ContentResolver;

    iget-object v2, p1, Lo/ﺏ$if;->Ga:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﺏ;->ˊ(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    invoke-static {}, Lo/ړ;->ᵚ()I

    move-result v3

    .line 34
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 36
    if-nez v4, :cond_0

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    .line 37
    .line 1068
    :cond_0
    invoke-virtual {v5}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1069
    if-eqz v6, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 37
    :goto_1
    invoke-static {v0}, Lo/ړ;->ˮ(Ljava/lang/String;)I

    move-result v0

    .line 38
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 39
    int-to-long v0, v6

    invoke-static {v0, v1, v5}, Lo/ړ;->ˊ(JLcom/eclipsim/gpstoolbox/poiprovider/POI;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v5}, Lo/ړ;->ᐝ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50
    :cond_4
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "ERROR"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 51
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, [Lo/ﺏ$if;

    invoke-direct {p0, v0}, Lo/ﺏ$ˋ;->ˊ([Lo/ﺏ$if;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 24
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 2055
    move-object p1, p0

    invoke-super {p0, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2057
    iget-object v0, p1, Lo/ﺏ$ˋ;->Gj:Lo/ｉ;

    invoke-interface {v0}, Lo/ﺏ$ˊ;->ς()V

    goto :goto_0

    .line 2059
    :cond_0
    iget-object v0, p1, Lo/ﺏ$ˋ;->Gj:Lo/ｉ;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ﺏ$ˊ;->ײ(I)V

    .line 2061
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ﺏ$ˋ;->Gj:Lo/ｉ;

    .line 24
    return-void
.end method
