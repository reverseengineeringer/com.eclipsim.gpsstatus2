.class Lo/氵$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/氵$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/氵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/氵$if$if;
    }
.end annotation


# instance fields
.field ﮌ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    .line 318
    return-void
.end method

.method static synthetic ˊ(Lo/氵$if;Lo/氵;Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lo/氵$if;->ˏ(Lo/氵;Landroid/view/View;)V

    return-void
.end method

.method private ˏ(Lo/氵;Landroid/view/View;)V
    .locals 4

    .line 294
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 295
    const/4 v2, 0x0

    .line 296
    instance-of v0, v1, Lo/ﺜ;

    if-eqz v0, :cond_0

    .line 297
    move-object v2, v1

    check-cast v2, Lo/ﺜ;

    .line 299
    :cond_0
    invoke-static {p1}, Lo/氵;->ˊ(Lo/氵;)Ljava/lang/Runnable;

    move-result-object v1

    .line 300
    invoke-static {p1}, Lo/氵;->ˋ(Lo/氵;)Ljava/lang/Runnable;

    move-result-object v3

    .line 301
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/氵;->ˋ(Lo/氵;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 302
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/氵;->ˊ(Lo/氵;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 303
    if-eqz v1, :cond_1

    .line 304
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 306
    :cond_1
    if-eqz v2, :cond_2

    .line 307
    invoke-interface {v2, p2}, Lo/ﺜ;->ʾ(Landroid/view/View;)V

    .line 308
    invoke-interface {v2, p2}, Lo/ﺜ;->ʿ(Landroid/view/View;)V

    .line 310
    :cond_2
    if-eqz v3, :cond_3

    .line 311
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 313
    :cond_3
    iget-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_4
    return-void
.end method

.method private ᐝ(Lo/氵;Landroid/view/View;)V
    .locals 2

    .line 347
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 351
    :cond_0
    if-nez v1, :cond_2

    .line 352
    new-instance v1, Lo/氵$if$if;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lo/氵$if$if;-><init>(Lo/氵$if;Lo/氵;Landroid/view/View;Lo/氵$1;)V

    .line 353
    iget-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 354
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    .line 356
    :cond_1
    iget-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 359
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method private ᵀ(Landroid/view/View;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lo/氵$if;->ﮌ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 340
    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 344
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Lo/氵;Landroid/view/View;)J
    .locals 2

    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˊ(Lo/氵;Landroid/view/View;F)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lo/氵$if;->ᐝ(Lo/氵;Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public ˊ(Lo/氵;Landroid/view/View;J)V
    .locals 0

    .line 87
    return-void
.end method

.method public ˊ(Lo/氵;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 121
    return-void
.end method

.method public ˊ(Lo/氵;Landroid/view/View;Lo/jt;)V
    .locals 0

    .line 291
    return-void
.end method

.method public ˊ(Lo/氵;Landroid/view/View;Lo/ﺜ;)V
    .locals 1

    .line 285
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    return-void
.end method

.method public ˋ(Lo/氵;Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lo/氵$if;->ᐝ(Lo/氵;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public ˋ(Lo/氵;Landroid/view/View;F)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lo/氵$if;->ᐝ(Lo/氵;Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public ˋ(Lo/氵;Landroid/view/View;J)V
    .locals 0

    .line 131
    return-void
.end method

.method public ˎ(Lo/氵;Landroid/view/View;)V
    .locals 0

    .line 268
    invoke-direct {p0, p2}, Lo/氵$if;->ᵀ(Landroid/view/View;)V

    .line 269
    invoke-direct {p0, p1, p2}, Lo/氵$if;->ˏ(Lo/氵;Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public ˎ(Lo/氵;Landroid/view/View;F)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lo/氵$if;->ᐝ(Lo/氵;Landroid/view/View;)V

    .line 105
    return-void
.end method
