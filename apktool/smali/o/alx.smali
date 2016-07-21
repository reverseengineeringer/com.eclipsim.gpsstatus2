.class public final Lo/alx;
.super Lo/ʶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02b6<Ljava/util/List<Ljava/io/File;>;>;"
    }
.end annotation


# instance fields
.field private baD:Ljava/lang/String;

.field private baF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field private baI:Lo/aly;


# direct methods
.method public constructor <init>(Lo/ᔊ;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/ʶ;-><init>(Lo/ᔊ;)V

    .line 50
    iput-object p2, p0, Lo/alx;->baD:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private ʾ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)V"
        }
    .end annotation

    .line 86
    .line 1244
    iget-boolean v0, p0, Lo/ᐥ;->ѕ:Z

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 2144
    move-object p1, p0

    iget-object v0, p0, Lo/alx;->baI:Lo/aly;

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p1, Lo/alx;->baI:Lo/aly;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 2146
    const/4 v0, 0x0

    iput-object v0, p1, Lo/alx;->baI:Lo/aly;

    .line 88
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lo/alx;->baF:Ljava/util/List;

    .line 92
    iput-object p1, p0, Lo/alx;->baF:Ljava/util/List;

    .line 94
    .line 2226
    iget-boolean v0, p0, Lo/ᐥ;->ﾅ:Z

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-super {p0, p1}, Lo/ʶ;->deliverResult(Ljava/lang/Object;)V

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 98
    .line 3144
    move-object p1, p0

    iget-object v0, p0, Lo/alx;->baI:Lo/aly;

    if-eqz v0, :cond_3

    .line 3145
    iget-object v0, p1, Lo/alx;->baI:Lo/aly;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 3146
    const/4 v0, 0x0

    iput-object v0, p1, Lo/alx;->baI:Lo/aly;

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/alx;->ʾ(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 8

    .line 36
    move-object v2, p0

    .line 5056
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5059
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Lo/alx;->baD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5062
    move-object v2, v0

    sget-object v1, Lo/alz;->baM:Lo/amc;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 5063
    if-eqz v4, :cond_0

    .line 5065
    sget-object v0, Lo/alz;->baK:Lo/ama;

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5067
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 5068
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5067
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5072
    :cond_0
    sget-object v0, Lo/alz;->baL:Lo/amb;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 5073
    if-eqz v4, :cond_1

    .line 5075
    sget-object v0, Lo/alz;->baK:Lo/ama;

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5077
    move-object v5, v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v2, v5, v7

    .line 5078
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5077
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 36
    .line 5081
    :cond_1
    return-object v3
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 2

    .line 36
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 5137
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ʶ;->onCanceled(Ljava/lang/Object;)V

    .line 5139
    .line 5144
    iget-object v0, p1, Lo/alx;->baI:Lo/aly;

    if-eqz v0, :cond_0

    .line 5145
    iget-object v0, p1, Lo/alx;->baI:Lo/aly;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 5146
    const/4 v0, 0x0

    iput-object v0, p1, Lo/alx;->baI:Lo/aly;

    .line 36
    :cond_0
    return-void
.end method

.method protected final onReset()V
    .locals 2

    .line 127
    .line 4122
    invoke-virtual {p0}, Lo/alx;->cancelLoad()Z

    .line 129
    iget-object v0, p0, Lo/alx;->baF:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 130
    .line 4144
    move-object v1, p0

    iget-object v0, p0, Lo/alx;->baI:Lo/aly;

    if-eqz v0, :cond_0

    .line 4145
    iget-object v0, v1, Lo/alx;->baI:Lo/aly;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 4146
    const/4 v0, 0x0

    iput-object v0, v1, Lo/alx;->baI:Lo/aly;

    .line 131
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/alx;->baF:Ljava/util/List;

    .line 133
    :cond_1
    return-void
.end method

.method protected final onStartLoading()V
    .locals 4

    .line 103
    iget-object v0, p0, Lo/alx;->baF:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/alx;->baF:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/alx;->ʾ(Ljava/util/List;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lo/alx;->baI:Lo/aly;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lo/aly;

    iget-object v1, p0, Lo/alx;->baD:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lo/aly;-><init>(Lo/alx;Ljava/lang/String;)V

    iput-object v0, p0, Lo/alx;->baI:Lo/aly;

    .line 114
    :cond_1
    iget-object v0, p0, Lo/alx;->baI:Lo/aly;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 116
    .line 3443
    move-object v2, p0

    iget-boolean v3, p0, Lo/ᐥ;->ӧ:Z

    .line 3444
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᐥ;->ӧ:Z

    .line 3445
    iget-boolean v0, v2, Lo/ᐥ;->ӭ:Z

    or-int/2addr v0, v3

    iput-boolean v0, v2, Lo/ᐥ;->ӭ:Z

    .line 116
    .line 3446
    if-nez v3, :cond_2

    iget-object v0, p0, Lo/alx;->baF:Ljava/util/List;

    if-nez v0, :cond_3

    .line 117
    :cond_2
    invoke-virtual {p0}, Lo/alx;->forceLoad()V

    .line 118
    :cond_3
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/alx;->cancelLoad()Z

    .line 123
    return-void
.end method
