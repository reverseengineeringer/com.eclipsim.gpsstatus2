.class public final Lo/me;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/me$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final avk:I

.field private final avl:I

.field private final avm:I

.field private final avn:Lo/mh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/mh;

    invoke-direct {v0}, Lo/mh;-><init>()V

    iput-object v0, p0, Lo/me;->avn:Lo/mh;

    iput p1, p0, Lo/me;->avl:I

    const/4 v0, 0x6

    iput v0, p0, Lo/me;->avk:I

    const/4 v0, 0x0

    iput v0, p0, Lo/me;->avm:I

    return-void
.end method

.method private ᔅ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1000
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1000
    :cond_0
    new-instance v2, Lo/me$if;

    invoke-direct {v2}, Lo/me$if;-><init>()V

    .line 1000
    new-instance v3, Ljava/util/PriorityQueue;

    iget v0, p0, Lo/me;->avl:I

    new-instance v1, Lo/mf;

    invoke-direct {v1, p0}, Lo/mf;-><init>(Lo/me;)V

    invoke-direct {v3, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_2

    aget-object v0, p1, v4

    invoke-static {v0}, Lo/mg;->ᔊ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lo/me;->avl:I

    invoke-static {v5, v0, v3}, Lo/mi;->ˊ([Ljava/lang/String;ILjava/util/PriorityQueue;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/mi$if;

    :try_start_0
    iget-object v0, p0, Lo/me;->avn:Lo/mh;

    iget-object v1, v5, Lo/mi$if;->avv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/md;->ᒻ(Ljava/lang/String;)[B

    move-result-object v3

    .line 2000
    iget-object v0, v2, Lo/me$if;->avq:Landroid/util/Base64OutputStream;

    invoke-virtual {v0, v3}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    goto :goto_1

    :catch_0
    move-exception v5

    const-string p1, "Error while writing hash to byteStream"

    move-object v3, v5

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    :cond_3
    invoke-virtual {v2}, Lo/me$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʼ(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/me;->ᔅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
