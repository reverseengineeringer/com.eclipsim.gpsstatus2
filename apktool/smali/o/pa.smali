.class public final Lo/pa;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final ayI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/zy;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ayJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/pa;->ayI:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;I)I"
        }
    .end annotation

    .line 1000
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move p0, v1

    .line 1000
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move v3, p0

    move-object p0, v0

    .line 2000
    int-to-float v0, v3

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-int v0, v0

    .line 2000
    move p3, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in a video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    :cond_0
    :goto_0
    return p3
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 5000
    const-string v0, "action"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v14, "Action missing from video GMSG."

    .line 5000
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5000
    return-void

    .line 7000
    :cond_0
    const-string v0, "Ads"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-eqz v0, :cond_2

    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "google.afma.Notify_dt"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7000
    :cond_2
    const-string v0, "background"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "color"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v14, "Color parameter missing from color video GMSG."

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10000
    return-void

    :cond_3
    :try_start_0
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lo/zy;->ܟ()Lo/zx;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object v14, v11

    .line 12000
    const-string v15, "getAdVideoUnderlay must be called from the UI thread."

    .line 13000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_4
    iget-object v11, v14, Lo/zx;->OH:Lo/ק;

    .line 12000
    if-eqz v11, :cond_5

    invoke-virtual {v11, v10}, Lo/ק;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/pa;->ayI:Ljava/util/WeakHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v14, "Invalid color parameter in video GMSG."

    .line 14000
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14000
    return-void

    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/zy;->ܟ()Lo/zx;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v14, "Could not get underlay container for a video GMSG."

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16000
    return-void

    :cond_7
    const-string v0, "new"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "position"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v10, :cond_8

    if-eqz v11, :cond_15

    :cond_8
    invoke-interface/range {p1 .. p1}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v0, "x"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v11, v1, v0, v2}, Lo/pa;->ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v8

    const-string v0, "y"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v11, v1, v0, v2}, Lo/pa;->ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v12

    const-string v0, "w"

    move-object/from16 v1, p2

    const/4 v2, -0x1

    invoke-static {v11, v1, v0, v2}, Lo/pa;->ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v13

    const-string v0, "h"

    move-object/from16 v1, p2

    const/4 v2, -0x1

    invoke-static {v11, v1, v0, v2}, Lo/pa;->ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v16

    const-string v0, "player"

    move-object/from16 v1, p2

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    const-string v0, "spherical"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz v10, :cond_12

    move-object v14, v9

    .line 18000
    const-string v15, "getAdVideoUnderlay must be called from the UI thread."

    .line 19000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_9
    iget-object v0, v14, Lo/zx;->OH:Lo/ק;

    .line 18000
    if-nez v0, :cond_12

    move v11, v8

    move v0, v12

    move v1, v13

    move/from16 v13, p2

    move/from16 v12, v16

    move v8, v1

    move/from16 p2, v0

    .line 20000
    move-object v10, v9

    iget-object v0, v9, Lo/zx;->OH:Lo/ק;

    if-nez v0, :cond_10

    iget-object v0, v10, Lo/zx;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->এ()Lo/ৰ$if;

    move-result-object v0

    .line 21000
    iget-object v14, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 20000
    iget-object v0, v10, Lo/zx;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ऱ()Lo/ৰ;

    move-result-object v15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "vpr"

    const/4 v1, 0x0

    aput-object v0, v16, v1

    .line 22000
    if-eqz v14, :cond_a

    if-nez v15, :cond_b

    :cond_a
    goto :goto_1

    :cond_b
    move-object v0, v14

    move-object v14, v15

    .line 23000
    move-object v15, v0

    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_c

    if-nez v14, :cond_d

    :cond_c
    goto :goto_1

    :cond_d
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v16

    invoke-virtual {v15, v14, v0, v1, v2}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 20000
    :goto_1
    iget-object v0, v10, Lo/zx;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->এ()Lo/ৰ$if;

    move-result-object v0

    .line 24000
    iget-object v14, v0, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 20000
    .line 25000
    if-nez v14, :cond_e

    const/4 v14, 0x0

    goto :goto_2

    .line 26000
    :cond_e
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v17

    .line 27000
    iget-boolean v0, v14, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_f

    const/4 v14, 0x0

    goto :goto_2

    :cond_f
    new-instance v14, Lo/ৰ;

    move-wide/from16 v0, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v14, v0, v1, v2, v3}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 20000
    :goto_2
    new-instance v0, Lo/ק;

    iget-object v1, v10, Lo/zx;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lo/zx;->LQ:Lo/aad;

    iget-object v3, v10, Lo/zx;->LQ:Lo/aad;

    invoke-interface {v3}, Lo/zy;->এ()Lo/ৰ$if;

    move-result-object v3

    .line 28000
    iget-object v4, v3, Lo/ৰ$if;->Ii:Lo/ৰ$ˊ;

    .line 20000
    move v3, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/ק;-><init>(Landroid/content/Context;Lo/aad;ZLo/ৰ$ˊ;Lo/ৰ;)V

    iput-object v0, v10, Lo/zx;->OH:Lo/ק;

    iget-object v0, v10, Lo/zx;->aJU:Lo/aad;

    iget-object v1, v10, Lo/zx;->OH:Lo/ק;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lo/zx;->OH:Lo/ק;

    move/from16 v1, p2

    invoke-virtual {v0, v11, v1, v8, v12}, Lo/ק;->ʽ(IIII)V

    iget-object v0, v10, Lo/zx;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    .line 29000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/zz;->aKc:Z

    .line 29000
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pa;->ayI:Ljava/util/WeakHashMap;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pa;->ayI:Ljava/util/WeakHashMap;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v14, v9

    .line 30000
    const-string v15, "getAdVideoUnderlay must be called from the UI thread."

    .line 31000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30000
    :cond_11
    iget-object v0, v14, Lo/zx;->OH:Lo/ק;

    .line 30000
    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ק;->setBackgroundColor(I)V

    return-void

    :cond_12
    move v11, v8

    move/from16 p2, v12

    move/from16 v12, v16

    move v8, v13

    move-object v10, v9

    .line 32000
    const-string v14, "The underlay may only be modified from the UI thread."

    .line 33000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32000
    :cond_13
    iget-object v0, v10, Lo/zx;->OH:Lo/ק;

    if-eqz v0, :cond_14

    iget-object v0, v10, Lo/zx;->OH:Lo/ק;

    move/from16 v1, p2

    invoke-virtual {v0, v11, v1, v8, v12}, Lo/ק;->ʽ(IIII)V

    .line 32000
    :cond_14
    return-void

    :cond_15
    move-object v14, v9

    .line 34000
    const-string v15, "getAdVideoUnderlay must be called from the UI thread."

    .line 35000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34000
    :cond_16
    iget-object v11, v14, Lo/zx;->OH:Lo/ק;

    .line 34000
    if-nez v11, :cond_17

    invoke-static/range {p1 .. p1}, Lo/ק;->ˊ(Lo/zy;)V

    return-void

    :cond_17
    const-string v0, "click"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "x"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v8, v1, v0, v2}, Lo/pa;->ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v12

    const-string v0, "y"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v8, v1, v0, v2}, Lo/pa;->ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-float v5, v12

    int-to-float v6, v13

    move-wide v2, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    move-object v10, v11

    move-object/from16 v11, p2

    .line 36000
    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_18

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0, v11}, Lo/ս;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36000
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_19
    const-string v0, "currentTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "time"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1a

    const-string v14, "Time parameter missing from currentTime video GMSG."

    .line 37000
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37000
    return-void

    :cond_1a
    :try_start_3
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v13, v0

    move-object v10, v11

    move v11, v13

    .line 39000
    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0, v11}, Lo/ս;->seekTo(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 39000
    :cond_1b
    return-void

    :catch_2
    const-string v0, "Could not parse time parameter from currentTime video GMSG: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_1c
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40000
    :goto_3
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40000
    return-void

    :cond_1d
    const-string v0, "hide"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lo/ק;->setVisibility(I)V

    return-void

    :cond_1e
    const-string v0, "load"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Lo/ק;->ﺰ()V

    return-void

    :cond_1f
    const-string v0, "mimetype"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "mimetype"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lo/ק;->setMimeType(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "muted"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "muted"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 42000
    move-object v10, v11

    iget-object v0, v11, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_21

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->〱()V

    .line 42000
    :cond_21
    return-void

    .line 43000
    :cond_22
    move-object v10, v11

    iget-object v0, v11, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_23

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->丿()V

    .line 43000
    :cond_23
    return-void

    :cond_24
    const-string v0, "pause"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 44000
    move-object v14, v11

    iget-object v0, v11, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_25

    iget-object v0, v14, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->pause()V

    .line 44000
    :cond_25
    return-void

    :cond_26
    const-string v0, "play"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 45000
    move-object v10, v11

    iget-object v0, v11, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_27

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->play()V

    .line 45000
    :cond_27
    return-void

    :cond_28
    const-string v0, "show"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lo/ק;->setVisibility(I)V

    return-void

    :cond_29
    const-string v0, "src"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "src"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46000
    iput-object v0, v11, Lo/ק;->NF:Ljava/lang/String;

    .line 46000
    return-void

    :cond_2a
    const-string v0, "touchMove"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "dx"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v8, v1, v0, v2}, Lo/pa;->ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v12

    const-string v0, "dy"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v8, v1, v0, v2}, Lo/pa;->ˊ(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v13

    move-object v10, v11

    int-to-float v0, v12

    int-to-float v1, v13

    move/from16 p2, v1

    move v11, v0

    .line 47000
    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    move/from16 v1, p2

    invoke-virtual {v0, v11, v1}, Lo/ս;->ʻ(FF)V

    .line 47000
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/pa;->ayJ:Z

    if-nez v0, :cond_2c

    invoke-interface/range {p1 .. p1}, Lo/zy;->פ()Lo/ӟ;

    move-result-object v0

    .line 48000
    iget-object v0, v0, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    .line 49000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ӟ$ˊ;->Nq:Z

    .line 49000
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/pa;->ayJ:Z

    :cond_2c
    return-void

    :cond_2d
    const-string v0, "volume"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "volume"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2e

    const-string v14, "Level parameter missing from volume video GMSG."

    .line 50000
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50000
    return-void

    :cond_2e
    :try_start_4
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    move-object v10, v11

    move v11, v12

    .line 51001
    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_2f

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0, v11}, Lo/ս;->ᵢ(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 51001
    :cond_2f
    return-void

    :catch_3
    const-string v0, "Could not parse volume parameter from volume video GMSG: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_30
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51002
    :goto_4
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51002
    return-void

    :cond_31
    const-string v0, "watermark"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 51004
    move-object v10, v11

    iget-object v0, v11, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_33

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance p2, Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "AdMob - "

    iget-object v0, v10, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->ἳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_32
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p2

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, v10, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 51004
    :cond_33
    return-void

    :cond_34
    const-string v0, "Unknown video action: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_35
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51005
    :goto_6
    const-string v0, "Ads"

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51005
    return-void
.end method
