.class public final Lo/aey$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ec$if$if;
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 2000
    const-string v0, "action"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "tick"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3000
    const-string v0, "label"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "start_label"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "timestamp"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No label given for CSI tick."

    .line 4000
    const-string v0, "Ads"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    .line 6000
    const-string v0, "Ads"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    return-void

    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 8000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v2, v10, v12

    add-long v8, v0, v2

    .line 3000
    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Malformed timestamp for CSI tick."

    move-object/from16 v19, p1

    move-object/from16 p1, v0

    .line 9000
    const-string v0, "Ads"

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    return-void

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "native:view_load"

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    move-object v7, v0

    invoke-interface/range {p1 .. p1}, Lo/zy;->এ()Lo/ৰ$if;

    move-result-object p1

    move-object/from16 p2, v6

    move-wide v14, v8

    move-object v6, v7

    .line 11000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ৰ$if;->Ih:Ljava/util/HashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/ৰ;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v7, v1

    move-wide/from16 v17, v14

    .line 12000
    move-object v6, v0

    if-eqz v0, :cond_3

    if-nez v16, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    move-wide/from16 v1, v17

    invoke-virtual {v6, v0, v1, v2, v7}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 11000
    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ৰ$if;->Ih:Ljava/util/HashMap;

    move-object/from16 v1, p1

    iget-object v6, v1, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    move-wide/from16 v16, v14

    .line 13000
    if-nez v6, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v16

    .line 14000
    iget-boolean v1, v6, Lo/ৰ$ˊ;->Ij:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    new-instance v1, Lo/ৰ;

    move-wide/from16 v2, v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 11000
    :goto_3
    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    return-void

    :cond_7
    const-string v0, "experiment"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15000
    const-string v0, "value"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "No value given for CSI experiment."

    .line 16000
    const-string v0, "Ads"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15000
    return-void

    :cond_8
    invoke-interface/range {p1 .. p1}, Lo/zy;->এ()Lo/ৰ$if;

    move-result-object v0

    .line 18000
    iget-object v1, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    move-object/from16 p2, v1

    .line 15000
    if-nez p2, :cond_9

    const-string p1, "No ticker for WebView, dropping experiment ID."

    .line 19000
    const-string v0, "Ads"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15000
    return-void

    :cond_9
    const-string v0, "e"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v6}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    return-void

    :cond_a
    const-string v0, "extra"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21000
    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "value"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "No value given for CSI extra."

    .line 22000
    const-string v0, "Ads"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21000
    return-void

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "No name given for CSI extra."

    .line 24000
    const-string v0, "Ads"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21000
    return-void

    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/zy;->এ()Lo/ৰ$if;

    move-result-object v0

    .line 26000
    iget-object v1, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    move-object/from16 p1, v1

    .line 21000
    if-nez p1, :cond_d

    const-string p1, "No ticker for WebView, dropping extra parameter."

    .line 27000
    const-string v0, "Ads"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21000
    return-void

    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    :cond_e
    return-void
.end method
