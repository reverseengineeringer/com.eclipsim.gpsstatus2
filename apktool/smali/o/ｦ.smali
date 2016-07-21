.class public Lo/ｦ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ｓ;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final LH:Lo/i;

.field private final LK:Lorg/json/JSONObject;

.field private final LL:Lo/va;

.field private final LM:Lo/ｓ$if;

.field private final LN:Lo/jx;

.field private final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field LP:Z

.field private LQ:Lo/aad;

.field private LR:Ljava/lang/String;

.field private LS:Ljava/lang/String;

.field private LT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ｦ;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/ｦ;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/ｦ;->yQ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x47t
        -0x53t
        -0x19t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/i;Lo/va;Lo/jx;Lorg/json/JSONObject;Lo/ｓ$if;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ｦ;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->LT:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lo/ｦ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ｦ;->LH:Lo/i;

    iput-object p3, p0, Lo/ｦ;->LL:Lo/va;

    iput-object p4, p0, Lo/ｦ;->LN:Lo/jx;

    iput-object p5, p0, Lo/ｦ;->LK:Lorg/json/JSONObject;

    iput-object p6, p0, Lo/ｦ;->LM:Lo/ｓ$if;

    iput-object p7, p0, Lo/ｦ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lo/ｦ;->LS:Ljava/lang/String;

    return-void
.end method

.method private static ˊ(BSB)Ljava/lang/String;
    .locals 6

    goto :goto_4

    :goto_0
    sub-int v2, p0, v2

    add-int/lit8 p0, v2, 0x3

    goto :goto_3

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    aget-byte v2, v5, p1

    goto :goto_0

    :goto_3
    int-to-byte v2, p0

    aput-byte v2, v1, v4

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    :try_start_1
    new-instance v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x0

    :try_start_2
    sget-object v5, Lo/ｦ;->yR:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic ˊ(Lo/ｦ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/ｦ;->LR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˋ(Lo/ｦ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ｦ;->LR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ｦ;)Lo/aad;
    .locals 1

    iget-object v0, p0, Lo/ｦ;->LQ:Lo/aad;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ｦ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public ˊ(Lo/ƈ;)Lo/ﺧ;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/ｦ;->LM:Lo/ｓ$if;

    invoke-interface {v0}, Lo/ｓ$if;->ᴹ()Lo/ﺟ;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/ﺧ;

    iget-object v1, p0, Lo/ｦ;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lo/ﺧ;-><init>(Landroid/content/Context;Lo/ﺟ;)V

    move-object v4, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/ﺧ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    iget-object v0, v4, Lo/ﺧ;->Lm:Landroid/widget/RelativeLayout;

    .line 1000
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2000
    iget-object v0, v4, Lo/ﺧ;->Lm:Landroid/widget/RelativeLayout;

    .line 2000
    const-string v1, "Ad attribution icon"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v4
.end method

.method public ˊ(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V"
        }
    .end annotation

    .line 6000
    const-string v2, "performClick must be called on the main UI thread."

    .line 6000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p3, p4, p5}, Lo/ｦ;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    const-string v0, "2"

    iget-object v1, p0, Lo/ｦ;->LM:Lo/ｓ$if;

    invoke-interface {v1}, Lo/ｓ$if;->ᘆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2099"

    invoke-virtual {p0, v0, p3, p4, p5}, Lo/ｦ;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v0, "1"

    iget-object v1, p0, Lo/ｦ;->LM:Lo/ｓ$if;

    invoke-interface {v1}, Lo/ｓ$if;->ᘆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1099"

    invoke-virtual {p0, v0, p3, p4, p5}, Lo/ｦ;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final ˊ(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v2, p0, Lo/ｦ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/ｦ;->LP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lo/ｦ;->ḹ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public ˊ(Landroid/widget/FrameLayout;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊ(Landroid/widget/FrameLayout;Ljava/util/HashMap;Lo/ƈ;Lo/ƈ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V"
        }
    .end annotation

    .line 12000
    sget-object v1, Lo/ms;->awZ:Lo/ml;

    .line 12000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 12000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 3000
    goto/16 :goto_19

    :goto_0
    const-string v0, "native_view_rectangle"

    :try_start_0
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_21

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    goto/16 :goto_12

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :goto_3
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_b

    goto/16 :goto_13

    :pswitch_0
    :sswitch_0
    if-nez p3, :cond_5

    goto/16 :goto_1b

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_6
    const/4 v1, 0x1

    goto :goto_a

    :goto_7
    if-nez p3, :cond_4

    goto/16 :goto_15

    :cond_3
    :goto_8
    :pswitch_1
    :try_start_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p2, :cond_1

    goto/16 :goto_20

    :goto_9
    const/16 v0, 0x59

    goto :goto_e

    :goto_a
    sget v2, Lo/ｦ;->yP:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ｦ;->yQ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    goto/16 :goto_22

    :pswitch_2
    :sswitch_1
    if-nez p4, :cond_9

    goto/16 :goto_18

    :goto_b
    sget v0, Lo/ｦ;->yQ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｦ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_4
    const/16 v0, 0x38

    goto :goto_d

    :goto_c
    sget v2, Lo/ｦ;->yQ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ｦ;->yP:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    goto :goto_8

    :goto_d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_16

    :goto_e
    sparse-switch v0, :sswitch_data_3

    goto :goto_7

    :goto_f
    const/4 v0, 0x0

    goto :goto_14

    :cond_5
    const/16 v0, 0x50

    goto/16 :goto_1e

    :goto_10
    :try_start_3
    sget v1, Lo/ｦ;->yP:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lo/ｦ;->yQ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_6
    const/16 v0, 0x1c

    goto :goto_e

    :goto_11
    sget v0, Lo/ｦ;->yP:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｦ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_12
    const-string v0, "view_rectangles"

    :try_start_5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_11

    :cond_8
    goto/16 :goto_6

    :goto_13
    const/16 v0, 0x1b

    goto :goto_17

    :goto_14
    packed-switch v0, :pswitch_data_2

    nop

    if-nez p4, :cond_a

    goto/16 :goto_1a

    :goto_15
    const/16 v0, 0x48

    goto/16 :goto_d

    :catch_1
    move-exception v4

    const-string p1, "Unable to create click JSON."

    move-object p2, v4

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    return-void

    :cond_9
    const/16 v0, 0x5e

    goto/16 :goto_1

    :catch_2
    move-exception v0

    throw v0

    :goto_16
    const-string v0, "click_point"

    :try_start_6
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1f

    :goto_17
    sparse-switch v0, :sswitch_data_4

    goto :goto_12

    :pswitch_3
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_2

    :goto_18
    const/16 v0, 0xd

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x4

    goto :goto_17

    :goto_19
    const-string v4, "performClick must be called on the main UI thread."

    .line 5000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_c
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "asset"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template"

    iget-object v1, p0, Lo/ｦ;->LM:Lo/ｓ$if;

    invoke-interface {v1}, Lo/ｓ$if;->ᘆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lo/ｦ;->yR:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ｦ;->ˊ(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ｦ;->LK:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_custom_click_handler"

    iget-object v1, p0, Lo/ｦ;->LH:Lo/i;

    iget-object v2, p0, Lo/ｦ;->LM:Lo/ｓ$if;

    invoke-interface {v2}, Lo/ｓ$if;->ᴋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/i;->ᗮ(Ljava/lang/String;)Lo/nw;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1c

    :goto_1a
    const/16 v0, 0x26

    goto/16 :goto_2

    :goto_1b
    const/16 v0, 0x2f

    goto :goto_1e

    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_10

    :cond_d
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1e
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_16

    :goto_1f
    sget v0, Lo/ｦ;->yQ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｦ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_f

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_21
    :sswitch_2
    const-string v0, "ads_id"

    :try_start_8
    iget-object v1, p0, Lo/ｦ;->LS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/ｦ;->LL:Lo/va;

    new-instance v1, Lo/ｳ;

    invoke-direct {v1, p0, p1}, Lo/ｳ;-><init>(Lo/ｦ;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lo/va;->ˊ(Lo/va$if;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :goto_22
    const/4 v2, 0x1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x48 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˋ(Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ｦ;->LT:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ˌ(Landroid/view/MotionEvent;)V
    .locals 1

    .line 7000
    iget-object v0, p0, Lo/ｦ;->LN:Lo/jx;

    .line 7000
    iget-object v0, v0, Lo/jx;->asV:Lo/jg;

    invoke-interface {v0, p1}, Lo/jg;->ˍ(Landroid/view/MotionEvent;)V

    .line 7000
    return-void
.end method

.method public ḹ()V
    .locals 5

    .line 8000
    goto :goto_4

    :cond_0
    const/16 v0, 0x40

    goto :goto_2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ｦ;->LH:Lo/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Lo/i;->ˏ(Lo/ｦ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :sswitch_0
    :try_start_2
    iget-object v0, p0, Lo/ｦ;->LH:Lo/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, p0}, Lo/i;->ˏ(Lo/ｦ;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    const/16 v0, 0x59

    goto :goto_2

    :goto_4
    const-string v3, "recordImpression must be called on the main UI thread."

    .line 8000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    .line 9000
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｦ;->LP:Z

    .line 9000
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lo/ｦ;->yR:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ｦ;->ˊ(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ｦ;->LK:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ads_id"

    iget-object v1, p0, Lo/ｦ;->LS:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/ｦ;->LL:Lo/va;

    new-instance v1, Lo/ｷ;

    invoke-direct {v1, p0, v3}, Lo/ｷ;-><init>(Lo/ｦ;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lo/va;->ˊ(Lo/va$if;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    const-string v0, "Unable to create impression JSON."

    move-object v4, v3

    move-object v3, v0

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    goto/16 :goto_1

    :goto_5
    sget v0, Lo/ｦ;->yP:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｦ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method public ṿ()Lo/aad;
    .locals 11

    .line 13000
    move-object v9, p0

    .line 13000
    invoke-static {}, Lo/v;->ẗ()Lo/aac;

    iget-object v0, v9, Lo/ｦ;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->ʋ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-object v2, v9, Lo/ｦ;->LN:Lo/jx;

    iget-object v10, v9, Lo/ｦ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v9, v2

    .line 14000
    move-object v4, v9

    move-object v5, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/aac;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)Lo/aad;

    move-result-object v0

    .line 14000
    iput-object v0, p0, Lo/ｦ;->LQ:Lo/aad;

    iget-object v0, p0, Lo/ｦ;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lo/ｸ;

    invoke-direct {v9, p0}, Lo/ｸ;-><init>(Lo/ｦ;)V

    iget-object v0, p0, Lo/ｦ;->LL:Lo/va;

    invoke-virtual {v0, v9}, Lo/va;->ˊ(Lo/va$if;)V

    iget-object v0, p0, Lo/ｦ;->LQ:Lo/aad;

    return-object v0
.end method

.method public final ἲ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/ｦ;->LT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->LT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
