.class public final Lo/rw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field public final aAD:Ljava/lang/String;

.field public final aAE:Ljava/lang/String;

.field public final aAF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAG:Ljava/lang/String;

.field public final aAH:Ljava/lang/String;

.field public final aAI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAL:Ljava/lang/String;

.field public final aAM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAO:Ljava/lang/String;

.field public final aAP:Ljava/lang/String;

.field public final aAQ:Ljava/lang/String;

.field public final aAR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/rw;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/rw;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/rw;->yQ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        -0x14t
        -0x3bt
        0x41t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rw;->aAD:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAE:Ljava/lang/String;

    iput-object p2, p0, Lo/rw;->aAF:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAH:Ljava/lang/String;

    iput-object p3, p0, Lo/rw;->aAI:Ljava/util/List;

    iput-object p4, p0, Lo/rw;->aAJ:Ljava/util/List;

    iput-object p5, p0, Lo/rw;->aAL:Ljava/lang/String;

    iput-object p6, p0, Lo/rw;->aAM:Ljava/util/List;

    iput-object p7, p0, Lo/rw;->aAN:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAO:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAP:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAQ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAR:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAS:Ljava/lang/String;

    iput-object p8, p0, Lo/rw;->aAK:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    goto/16 :goto_24

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    :goto_1
    iput-object v0, p0, Lo/rw;->aAQ:Ljava/lang/String;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "template_ids"

    invoke-static {p1, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAR:Ljava/util/List;

    const-string v0, "ad_loader_options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v0, p0

    if-eqz p1, :cond_0

    goto/16 :goto_38

    :cond_0
    goto/16 :goto_31

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_3
    :pswitch_0
    :try_start_0
    iput-object v1, v0, Lo/rw;->aAS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const/16 v0, 0x59

    goto/16 :goto_10

    :pswitch_1
    sget v0, Lo/rw;->yP:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rw;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_33

    :cond_1
    goto/16 :goto_a

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_30

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_1a

    :pswitch_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAF:Ljava/util/List;

    const-string v0, "allocation_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAG:Ljava/lang/String;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "clickurl"

    invoke-static {p1, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAI:Ljava/util/List;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "imp_urls"

    invoke-static {p1, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAJ:Ljava/util/List;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "fill_urls"

    invoke-static {p1, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAK:Ljava/util/List;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "video_start_urls"

    invoke-static {p1, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAM:Ljava/util/List;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "video_complete_urls"

    invoke-static {p1, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAN:Ljava/util/List;

    sget-object v0, Lo/rw;->yR:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/rw;->ˊ(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_2d

    :pswitch_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_19

    :goto_7
    sget v2, Lo/rw;->yQ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rw;->yP:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto/16 :goto_11

    :cond_3
    goto/16 :goto_20

    :goto_8
    const/16 v0, 0x30

    goto/16 :goto_10

    :pswitch_4
    :try_start_1
    sget v1, Lo/rw;->yP:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/rw;->yQ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_23

    :cond_4
    goto/16 :goto_2e

    :pswitch_5
    sget v0, Lo/rw;->yP:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rw;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_3b

    :cond_5
    goto/16 :goto_36

    :goto_9
    sget v2, Lo/rw;->yP:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rw;->yQ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    goto/16 :goto_2c

    :cond_6
    goto/16 :goto_3

    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/16 v1, 0x62

    goto/16 :goto_14

    :goto_c
    goto/16 :goto_27

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :goto_e
    const/16 v1, 0x44

    goto :goto_14

    :goto_f
    iput-object v0, p0, Lo/rw;->aAD:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    goto/16 :goto_29

    :cond_7
    goto/16 :goto_17

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1e

    :goto_11
    goto/16 :goto_20

    :goto_12
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1d

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_3e

    :pswitch_7
    const-string v1, "class_name"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    :goto_14
    sparse-switch v1, :sswitch_data_2

    goto :goto_e

    :goto_15
    :sswitch_0
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_9

    :goto_16
    :pswitch_8
    :try_start_4
    iput-object v0, p0, Lo/rw;->aAL:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, p0

    if-eqz v4, :cond_8

    goto/16 :goto_28

    :cond_8
    goto :goto_18

    :pswitch_9
    const/4 v0, 0x0

    iput-object v0, p0, Lo/rw;->aAL:Ljava/lang/String;

    move-object v0, p0

    if-eqz v4, :cond_9

    goto/16 :goto_21

    :cond_9
    goto :goto_1d

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_1f

    :goto_18
    const/4 v1, 0x0

    goto/16 :goto_34

    :goto_19
    sget v0, Lo/rw;->yQ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rw;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    goto/16 :goto_27

    :goto_1a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_39

    :goto_1b
    :try_start_5
    sget v1, Lo/rw;->yQ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    :try_start_6
    sput v2, Lo/rw;->yP:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_b

    goto/16 :goto_13

    :cond_b
    goto/16 :goto_3c

    :goto_1c
    sget v2, Lo/rw;->yQ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rw;->yP:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    goto/16 :goto_2a

    :cond_c
    goto/16 :goto_3a

    :goto_1d
    const/16 v1, 0x2d

    goto/16 :goto_12

    :goto_1e
    sget v0, Lo/rw;->yP:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rw;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_3d

    :cond_d
    goto/16 :goto_2f

    :goto_1f
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_17

    :goto_20
    iput-object v1, v0, Lo/rw;->aAH:Ljava/lang/String;

    const-string v0, "html_template"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAO:Ljava/lang/String;

    const-string v0, "ad_base_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAP:Ljava/lang/String;

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    goto/16 :goto_4

    :cond_e
    goto/16 :goto_8

    :goto_21
    const/16 v1, 0x3a

    goto/16 :goto_12

    :goto_22
    :pswitch_a
    iput-object v0, p0, Lo/rw;->aAQ:Ljava/lang/String;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "template_ids"

    invoke-static {p1, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rw;->aAR:Ljava/util/List;

    const-string v0, "ad_loader_options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v0, p0

    if-eqz p1, :cond_f

    goto/16 :goto_b

    :cond_f
    goto/16 :goto_e

    :goto_23
    const/4 v1, 0x1

    goto :goto_25

    :goto_24
    :try_start_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v0, "id"

    :try_start_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    :try_start_9
    iput-object v0, p0, Lo/rw;->aAE:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v0, "adapters"

    :try_start_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v4

    :try_start_b
    new-instance v5, Ljava/util/ArrayList;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result v0

    :try_start_d
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v6, 0x0

    goto :goto_27

    :goto_25
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2e

    :pswitch_b
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_26
    packed-switch v2, :pswitch_data_4

    goto/16 :goto_3a

    :pswitch_c
    const/4 v1, 0x0

    :try_start_e
    iput-object v1, v0, Lo/rw;->aAS:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    return-void

    :goto_27
    :try_start_f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result v0

    if-ge v6, v0, :cond_10

    goto/16 :goto_39

    :cond_10
    goto/16 :goto_6

    :goto_28
    const/4 v1, 0x1

    goto :goto_34

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_1f

    :goto_2a
    const/4 v2, 0x1

    goto :goto_26

    :goto_2b
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_15

    :goto_2c
    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    goto/16 :goto_1c

    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_2e
    const/4 v1, 0x0

    goto/16 :goto_25

    :goto_2f
    const/4 v0, 0x1

    goto :goto_32

    :goto_30
    packed-switch v1, :pswitch_data_5

    goto :goto_37

    :goto_31
    const/16 v1, 0x11

    goto :goto_2b

    :goto_32
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    :goto_33
    goto/16 :goto_a

    :pswitch_d
    const/4 v0, 0x0

    goto :goto_35

    :goto_34
    packed-switch v1, :pswitch_data_7

    goto/16 :goto_18

    :goto_35
    sget v1, Lo/rw;->yP:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rw;->yQ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    goto :goto_37

    :pswitch_e
    :sswitch_2
    const/4 v1, 0x0

    goto/16 :goto_7

    :goto_36
    :try_start_10
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-result-object v0

    goto/16 :goto_f

    :goto_37
    const/4 v1, 0x1

    goto :goto_30

    :goto_38
    const/16 v1, 0x17

    goto/16 :goto_2b

    :pswitch_f
    :sswitch_3
    const-string v1, "class_name"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    :goto_39
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_3a
    const/4 v2, 0x0

    goto/16 :goto_26

    :goto_3b
    goto :goto_36

    :sswitch_4
    const/4 v0, 0x0

    goto/16 :goto_22

    :catch_1
    move-exception v0

    throw v0

    :goto_3c
    const/4 v1, 0x1

    goto :goto_3e

    :goto_3d
    const/4 v0, 0x0

    goto/16 :goto_32

    :goto_3e
    packed-switch v1, :pswitch_data_8

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x44 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_e
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method private static ˊ(ISI)Ljava/lang/String;
    .locals 6

    goto/16 :goto_8

    :goto_0
    aget-byte v2, v5, p0

    goto :goto_4

    :goto_1
    const/16 v2, 0x5c

    goto :goto_6

    :goto_2
    sget v2, Lo/rw;->yQ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rw;->yP:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    add-int/2addr v2, p2

    add-int/lit8 p2, v2, 0x3

    goto :goto_2

    :goto_5
    const/16 v2, 0x3f

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-byte v2, p2

    aput-byte v2, v1, v4

    if-ne v4, p1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_6
    sparse-switch v2, :sswitch_data_0

    goto :goto_5

    :goto_7
    :sswitch_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-byte v2, p2

    aput-byte v2, v1, v4

    if-ne v4, p1, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_0

    :goto_8
    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x61

    sget-object v5, Lo/rw;->yR:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    const/4 v4, -0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
