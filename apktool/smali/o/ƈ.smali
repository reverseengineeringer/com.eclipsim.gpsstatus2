.class public final Lo/ƈ;
.super Lo/nl$if;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private IP:Landroid/widget/FrameLayout;

.field private final Im:Ljava/lang/Object;

.field private Lz:Lo/ｦ;

.field private final Ma:Landroid/widget/FrameLayout;

.field private Mb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
        }
    .end annotation
.end field

.field private Mc:Lo/ﺧ;

.field private Md:Z

.field private Me:I

.field private Mf:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lo/nl$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƈ;->Md:Z

    iput-object p1, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    invoke-static {}, Lo/v;->ｺ()Lo/zu;

    iget-object p1, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    move-object p2, p0

    .line 1000
    new-instance v0, Lo/zv;

    invoke-direct {v0, p1, p2}, Lo/zv;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2000
    move-object p1, v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$if;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar$if;->ˊ(Landroid/view/ViewTreeObserver;)V

    .line 2000
    :cond_0
    invoke-static {}, Lo/v;->ｺ()Lo/zu;

    iget-object p1, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    move-object p2, p0

    .line 3000
    new-instance v0, Lo/zw;

    invoke-direct {v0, p1, p2}, Lo/zw;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4000
    move-object p1, v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$if;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar$if;->ˊ(Landroid/view/ViewTreeObserver;)V

    .line 4000
    :cond_1
    iget-object v0, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ƈ;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private ˋ(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    instance-of v0, v0, Lo/ｒ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    check-cast v0, Lo/ｒ;

    invoke-virtual {v0}, Lo/ｒ;->ṝ()Lo/ｦ;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ƈ;->Lz:Lo/ｦ;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo/ｓ;->ˋ(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v1, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ƈ;->Mc:Lo/ﺧ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 14000
    iget-object v6, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_3

    move-object v12, v10

    .line 14000
    move-object v11, p0

    iget-object v0, p0, Lo/ƈ;->Mc:Lo/ﺧ;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lo/ƈ;->Mc:Lo/ﺧ;

    .line 15000
    iget-object v0, v0, Lo/ﺧ;->Lm:Landroid/widget/RelativeLayout;

    .line 14000
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v11, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v13}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v0, Landroid/graphics/Point;

    iget v1, v11, Landroid/graphics/Point;->x:I

    iget v2, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, v11, Landroid/graphics/Point;->y:I

    iget v3, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v0, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-object v0, v13

    .line 14000
    :goto_1
    move-object v11, v0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "width"

    :try_start_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    move-object v13, p0

    .line 16000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, v13, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v1}, Lo/ｓ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    .line 16000
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    move-object v13, p0

    .line 17000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, v13, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v1}, Lo/ｓ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    .line 17000
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "x"

    iget v14, v11, Landroid/graphics/Point;->x:I

    move-object v13, p0

    .line 18000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, v13, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v1}, Lo/ｓ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    .line 18000
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    iget v14, v11, Landroid/graphics/Point;->y:I

    move-object v13, p0

    .line 19000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, v13, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v1}, Lo/ｓ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    .line 19000
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    const-string v0, "Unable to get view rectangle for view "

    :try_start_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20000
    :goto_2
    const-string v0, "Ads"

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20000
    :cond_3
    goto/16 :goto_0

    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "x"

    :try_start_4
    iget v14, p0, Lo/ƈ;->Me:I

    move-object v13, p0

    .line 22000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, v13, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v1}, Lo/ｓ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    .line 22000
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    iget v14, p0, Lo/ƈ;->Mf:I

    move-object v13, p0

    .line 23000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, v13, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v1}, Lo/ｓ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    .line 23000
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    const-string v13, "Unable to get click location"

    .line 24000
    const-string v0, "Ads"

    :try_start_5
    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24000
    :goto_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v0, "width"

    .line 26000
    :try_start_6
    iget-object v1, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    .line 26000
    move-object v13, p0

    .line 27000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, v13, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v1}, Lo/ｓ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    .line 27000
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 28000
    iget-object v1, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    .line 28000
    move-object v13, p0

    .line 29000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, v13, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v1}, Lo/ｓ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    .line 29000
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    const-string v13, "Unable to get native ad view bounding box"

    .line 30000
    const-string v0, "Ads"

    :try_start_7
    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30000
    :goto_4
    iget-object v0, p0, Lo/ƈ;->Mc:Lo/ﺧ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ƈ;->Mc:Lo/ﺧ;

    .line 32000
    iget-object v0, v0, Lo/ﺧ;->Lm:Landroid/widget/RelativeLayout;

    .line 32000
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    const-string v1, "1007"

    invoke-interface {v0, v1, v7, v8, v9}, Lo/ｓ;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    move-object/from16 v1, p1

    iget-object v2, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lo/ｓ;->ˊ(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 33000
    iget-object v2, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/ƈ;->Md:Z

    if-eqz v0, :cond_0

    .line 33000
    iget-object v0, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    .line 34000
    .line 34000
    iget-object v0, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    .line 34000
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƈ;->Md:Z

    :cond_0
    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    iget-object v1, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lo/ｓ;->ˊ(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v2, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    iget-object v1, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lo/ｓ;->ˊ(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 35000
    iget-object p1, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p2

    move-object v3, p0

    .line 35000
    const/4 v0, 0x2

    :try_start_1
    new-array v5, v0, [I

    iget-object v0, v3, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    aget v1, v5, v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v1, 0x1

    aget v1, v5, v1

    int-to-float v1, v1

    sub-float v4, v0, v1

    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, v3

    float-to-int v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 35000
    move-object v3, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lo/ƈ;->Me:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lo/ƈ;->Mf:I

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    invoke-interface {v0, p2}, Lo/ｓ;->ˌ(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final ˊ(Ljava/lang/String;Lo/hu;)V
    .locals 3

    invoke-static {p2}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    iget-object v2, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    monitor-enter v2

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˊ(Lo/hu;)V
    .locals 8

    .line 6000
    iget-object v4, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lo/ƈ;->ˋ(Landroid/widget/FrameLayout;)V

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/ｦ;

    if-nez v0, :cond_0

    const-string v5, "Not an instance of native engine. This is most likely a transient error"

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6000
    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ƈ;->Md:Z

    check-cast p1, Lo/ｦ;

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    if-eqz v0, :cond_2

    sget-object v5, Lo/ms;->awY:Lo/ml;

    .line 8000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 8000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    iget-object v1, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lo/ｓ;->ˊ(Landroid/widget/FrameLayout;Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    instance-of v0, v0, Lo/ｒ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    check-cast v0, Lo/ｒ;

    invoke-virtual {v0}, Lo/ｒ;->ḽ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ƈ;->Lz:Lo/ｦ;

    move-object v5, v0

    check-cast v5, Lo/ｒ;

    move-object v6, p1

    .line 9000
    iget-object v7, v5, Lo/ｒ;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v6, v5, Lo/ｒ;->LI:Lo/ｦ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7

    :try_start_3
    throw p1

    .line 9000
    :cond_3
    iput-object p1, p0, Lo/ƈ;->Lz:Lo/ｦ;

    instance-of v0, p1, Lo/ｒ;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, Lo/ｒ;

    .line 10000
    iget-object v7, v5, Lo/ｒ;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, v5, Lo/ｒ;->LI:Lo/ｦ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v7

    :try_start_5
    throw p1

    .line 10000
    :cond_4
    :goto_0
    sget-object v5, Lo/ms;->awY:Lo/ml;

    .line 11000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 11000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_5
    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v6, p1

    move-object v5, p0

    .line 12000
    invoke-virtual {v6, v5}, Lo/ｦ;->ˊ(Lo/ƈ;)Lo/ﺧ;

    move-result-object v0

    .line 12000
    iput-object v0, p0, Lo/ƈ;->Mc:Lo/ﺧ;

    iget-object v0, p0, Lo/ƈ;->Mc:Lo/ﺧ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    const-string v1, "1007"

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lo/ƈ;->Mc:Lo/ﺧ;

    .line 13000
    iget-object v3, v3, Lo/ﺧ;->Lm:Landroid/widget/RelativeLayout;

    .line 13000
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ƈ;->IP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ƈ;->Mc:Lo/ﺧ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ȝ;

    invoke-direct {v1, p0, p1}, Lo/ȝ;-><init>(Lo/ƈ;Lo/ｦ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, p0, p0}, Lo/ｦ;->ˊ(Landroid/widget/FrameLayout;Ljava/util/HashMap;Lo/ƈ;Lo/ƈ;)V

    iget-object v0, p0, Lo/ƈ;->Ma:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lo/ƈ;->ˋ(Landroid/widget/FrameLayout;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ᵣ(Ljava/lang/String;)Lo/hu;
    .locals 2

    .line 5000
    iget-object v1, p0, Lo/ƈ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ƈ;->Mb:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 5000
    :goto_0
    new-instance v0, Lo/hv;

    invoke-direct {v0, p1}, Lo/hv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
