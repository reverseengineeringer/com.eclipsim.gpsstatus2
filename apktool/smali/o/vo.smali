.class public final Lo/vo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ve$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ve$if<Lo/\uff4e;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aEb:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/vo;->aEb:Z

    return-void
.end method

.method private static ˎ(Lo/נּ;)Lo/נּ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/\ufb40<TK;Ljava/util/concurrent/Future<TV;>;>;)Lo/\ufb40<TK;TV;>;"
        }
    .end annotation

    .line 1333
    new-instance v4, Lo/נּ;

    invoke-direct {v4}, Lo/נּ;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/נּ;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    move v6, v5

    .line 1333
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 1333
    move v6, v5

    .line 1342
    iget-object v1, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v2, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 1342
    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/נּ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ve;Lorg/json/JSONObject;)Lo/ｓ$if;
    .locals 16

    .line 2000
    move-object/from16 v5, p2

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 2000
    new-instance v6, Lo/נּ;

    invoke-direct {v6}, Lo/נּ;-><init>()V

    new-instance v7, Lo/נּ;

    invoke-direct {v7}, Lo/נּ;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lo/ve;->ᐝ(Lorg/json/JSONObject;)Lo/zq;

    move-result-object v8

    const-string v0, "custom_assets"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "string"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v12, v7

    .line 3000
    const-string v0, "name"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "string_value"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lo/נּ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    goto/16 :goto_3

    :cond_0
    const-string v0, "image"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v14, v6

    move-object v13, v11

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    .line 4000
    const-string v0, "name"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v0, v14

    move-object v1, v12

    move-object v2, v13

    const-string v3, "image_value"

    iget-boolean v4, v11, Lo/vo;->aEb:Z

    move v14, v4

    move-object v13, v3

    move-object v12, v2

    move-object v11, v1

    .line 5000
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "require"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v12, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v12

    :goto_1
    move-object v12, v1

    invoke-virtual {v11, v12, v13, v14}, Lo/ve;->ˊ(Lorg/json/JSONObject;ZZ)Lo/zq;

    move-result-object v1

    .line 4000
    invoke-virtual {v0, v15, v1}, Lo/נּ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    goto :goto_3

    :cond_2
    const-string v0, "Unknown custom asset type: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_2
    const-string v0, "Ads"

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lo/ｎ;

    const-string v1, "custom_template_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lo/vo;->ˎ(Lo/נּ;)Lo/נּ;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ﺟ;

    invoke-direct {v0, v1, v2, v7, v3}, Lo/ｎ;-><init>(Ljava/lang/String;Lo/נּ;Lo/נּ;Lo/ﺟ;)V

    .line 2000
    return-object v0
.end method
