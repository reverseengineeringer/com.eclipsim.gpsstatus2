.class public final Lo/vm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ve$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ve$if<Lo/\ufecc;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aEb:Z

.field private final aEc:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/vm;->aEb:Z

    iput-boolean p2, p0, Lo/vm;->aEc:Z

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ve;Lorg/json/JSONObject;)Lo/ｓ$if;
    .locals 16

    .line 1000
    move-object/from16 v12, p2

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 1000
    move-object/from16 v0, p2

    move-object v1, v12

    const-string v2, "images"

    move-object/from16 v3, p1

    iget-boolean v4, v3, Lo/vm;->aEb:Z

    move-object/from16 v3, p1

    iget-boolean v5, v3, Lo/vm;->aEc:Z

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ve;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "app_icon"

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lo/vm;->aEb:Z

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v0, v3, v1}, Lo/ve;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/zq;

    move-result-object p1

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lo/ve;->ᐝ(Lorg/json/JSONObject;)Lo/zq;

    move-result-object p2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/zq;

    invoke-interface {v15}, Lo/zq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻋ;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ﻌ;

    const-string v1, "headline"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/nj;

    const-string v2, "call_to_action"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "rating"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v2, "store"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "price"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/ﺟ;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object v2, v14

    invoke-direct/range {v0 .. v11}, Lo/ﻌ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/nj;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lo/ﺟ;Landroid/os/Bundle;)V

    .line 1000
    return-object v0
.end method
