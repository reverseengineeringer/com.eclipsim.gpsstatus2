.class public final Lo/akb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/ajj;)Lo/ajj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajj<Lo/ix$if;>;)Lo/ajj<Lo/ix$if;>;"
        }
    .end annotation

    .line 4000
    .line 4000
    :try_start_0
    iget-object v0, p0, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 4000
    check-cast v0, Lo/ix$if;

    invoke-static {v0}, Lo/ajz;->ˋ(Lo/ix$if;)Ljava/lang/String;

    move-result-object v0

    .line 5000
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5000
    new-instance v0, Lo/ajj;

    invoke-static {v3}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    move-result-object v1

    .line 6000
    iget-boolean v2, p0, Lo/ajj;->aXL:Z

    .line 6000
    invoke-direct {v0, v1, v2}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Escape URI: unsupported encoding"

    invoke-static {v0, v3}, Lo/ajc;->ˊ(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)V

    return-object p0
.end method

.method static varargs ˊ(Lo/ajj;[I)Lo/ajj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajj<Lo/ix$if;>;[I)Lo/ajj<Lo/ix$if;>;"
        }
    .end annotation

    .line 1000
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    .line 1000
    .line 2000
    iget-object v0, p0, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 1000
    check-cast v0, Lo/ix$if;

    .line 3000
    invoke-static {v0}, Lo/ajz;->ˏ(Lo/ix$if;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    .line 1000
    if-nez v0, :cond_0

    const-string v0, "Escaping can only be applied to strings."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_2

    :cond_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {p0}, Lo/akb;->ˊ(Lo/ajj;)Lo/ajj;

    move-result-object v0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported Value Escaping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    move-object v0, p0

    .line 1000
    :goto_2
    move-object p0, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 8000
    invoke-static {}, Lo/v;->ｴ()Lo/pd;

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9000
    invoke-static {p1}, Lo/pd;->ˋ(Lo/zy;)Lo/pb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/pb;->ayK:Lo/pj;

    invoke-virtual {v0}, Lo/pe;->abort()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_1

    const-string p2, "Precache abort but no preload task running."

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8000
    :cond_1
    return-void

    :cond_2
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string p2, "Precache video action is missing the src parameter."

    .line 12000
    const-string v0, "Ads"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8000
    return-void

    :cond_3
    const-string v0, "player"

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    const-string v0, "mimetype"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mimetype"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14000
    :cond_4
    invoke-static {p1}, Lo/pd;->ˋ(Lo/zy;)Lo/pb;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8000
    :goto_1
    if-eqz v0, :cond_6

    const-string p2, "Precache task already running."

    .line 15000
    const-string v0, "Ads"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8000
    return-void

    :cond_6
    invoke-interface {p1}, Lo/zy;->ս()Lo/ｧ$ˊ;

    move-result-object v0

    .line 17000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_7
    move-object p2, p1

    .line 18000
    new-instance v0, Lo/pj;

    invoke-direct {v0, p2}, Lo/pj;-><init>(Lo/zy;)V

    .line 8000
    move-object p2, v0

    new-instance v0, Lo/pb;

    invoke-direct {v0, p1, p2, v2}, Lo/pb;-><init>(Lo/zy;Lo/pj;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    return-void
.end method
