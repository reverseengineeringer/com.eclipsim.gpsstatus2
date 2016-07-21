.class public abstract Lo/jh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jg;


# instance fields
.field protected arA:J

.field protected arB:J

.field protected arC:J

.field protected arD:J

.field private arE:Z

.field protected arF:Landroid/util/DisplayMetrics;

.field protected arx:Landroid/view/MotionEvent;

.field protected ary:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Landroid/view/MotionEvent;>;"
        }
    .end annotation
.end field

.field protected arz:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/jh;->ary:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arz:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arA:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arB:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arC:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arD:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jh;->arE:Z

    invoke-static {}, Lo/iy;->ԏ()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/jh;->arF:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lo/jh;->arF:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lo/jh;->arF:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method


# virtual methods
.method protected abstract ʲ(Landroid/content/Context;)Lo/is$if;
.end method

.method public final ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/jh;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 3000
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/jh;->ː(Landroid/content/Context;)Lo/is$if;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jh;->arE:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/jh;->ʲ(Landroid/content/Context;)Lo/is$if;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/is$if;->ও()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    move-object v0, p1

    move-object v1, p2

    move p1, p3

    .line 3000
    sget-object v2, Lo/ms;->awN:Lo/ml;

    move-object p2, v2

    .line 4000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 3000
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lo/ms;->awT:Lo/ml;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 3000
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 3000
    :goto_1
    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v1, v2}, Lo/iy;->ˊ(Lo/is$if;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p1

    goto :goto_3

    :catch_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_1
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final ˍ(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1000
    iget-boolean v0, p0, Lo/jh;->arE:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arC:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arB:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arA:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arz:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jh;->arD:J

    iget-object v0, p0, Lo/jh;->ary:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jh;->ary:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jh;->arx:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jh;->arE:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lo/jh;->arx:Landroid/view/MotionEvent;

    iget-object v0, p0, Lo/jh;->ary:Ljava/util/LinkedList;

    iget-object v1, p0, Lo/jh;->arx:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/jh;->ary:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lo/jh;->ary:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    iget-wide v0, p0, Lo/jh;->arB:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jh;->arB:J

    move-object p1, p0

    .line 1000
    sget-object v4, Lo/ms;->awS:Lo/ml;

    .line 2000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x0

    array-length v0, v4

    add-int/lit8 v6, v0, -0x1

    :goto_1
    if-ltz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    int-to-long v0, v5

    iput-wide v0, p1, Lo/jh;->arD:J

    .line 1000
    :cond_4
    return-void

    :pswitch_1
    iget-wide v0, p0, Lo/jh;->arz:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jh;->arz:J

    return-void

    :pswitch_2
    iget-wide v0, p0, Lo/jh;->arC:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jh;->arC:J

    return-void

    :pswitch_3
    iget-wide v0, p0, Lo/jh;->arA:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jh;->arA:J

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract ː(Landroid/content/Context;)Lo/is$if;
.end method

.method public final ᐩ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/jh;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ι(III)V
    .locals 14

    iget-object v0, p0, Lo/jh;->arx:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jh;->arx:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move/from16 v0, p3

    int-to-long v2, v0

    int-to-float v0, p1

    iget-object v1, p0, Lo/jh;->arF:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v0, v1

    move/from16 v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lo/jh;->arF:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v0, v1

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lo/jh;->arx:Landroid/view/MotionEvent;

    return-void
.end method
