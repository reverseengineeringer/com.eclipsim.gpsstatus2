.class public final Lo/vn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ve$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ve$if<Lo/\ufee2;>;"
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

    iput-boolean p1, p0, Lo/vn;->aEb:Z

    iput-boolean p2, p0, Lo/vn;->aEc:Z

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ve;Lorg/json/JSONObject;)Lo/ｓ$if;
    .locals 13

    .line 1000
    move-object v9, p2

    move-object p2, p1

    move-object p1, p0

    .line 1000
    move-object v0, p2

    move-object v1, v9

    const-string v2, "images"

    iget-boolean v4, p1, Lo/vn;->aEb:Z

    iget-boolean v5, p1, Lo/vn;->aEc:Z

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ve;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "secondary_image"

    iget-boolean v1, p1, Lo/vn;->aEb:Z

    const/4 v2, 0x0

    invoke-virtual {p2, v9, v0, v2, v1}, Lo/ve;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/zq;

    move-result-object p1

    invoke-virtual {p2, v9}, Lo/ve;->ᐝ(Lorg/json/JSONObject;)Lo/zq;

    move-result-object p2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/zq;

    invoke-interface {v12}, Lo/zq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻋ;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ﻢ;

    const-string v1, "headline"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/nj;

    const-string v2, "call_to_action"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "advertiser"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/ﺟ;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v2, v11

    invoke-direct/range {v0 .. v8}, Lo/ﻢ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/nj;Ljava/lang/String;Ljava/lang/String;Lo/ﺟ;Landroid/os/Bundle;)V

    .line 1000
    return-object v0
.end method
