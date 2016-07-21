.class public final Lo/氵;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/氵$1;,
        Lo/氵$aux;,
        Lo/氵$ˏ;,
        Lo/氵$ˋ;,
        Lo/氵$ˎ;,
        Lo/氵$ˊ;,
        Lo/氵$if;,
        Lo/氵$ᐝ;
    }
.end annotation


# static fields
.field static final ﮉ:Lo/氵$ᐝ;


# instance fields
.field private ףּ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ﭖ:Ljava/lang/Runnable;

.field private ﭴ:Ljava/lang/Runnable;

.field private ﭸ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    move v2, v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 661
    new-instance v0, Lo/氵$aux;

    invoke-direct {v0}, Lo/氵$aux;-><init>()V

    sput-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    return-void

    .line 662
    :cond_0
    const/16 v0, 0x13

    if-lt v2, v0, :cond_1

    .line 663
    new-instance v0, Lo/氵$ˏ;

    invoke-direct {v0}, Lo/氵$ˏ;-><init>()V

    sput-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    return-void

    .line 664
    :cond_1
    const/16 v0, 0x12

    if-lt v2, v0, :cond_2

    .line 665
    new-instance v0, Lo/氵$ˋ;

    invoke-direct {v0}, Lo/氵$ˋ;-><init>()V

    sput-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    return-void

    .line 666
    :cond_2
    const/16 v0, 0x10

    if-lt v2, v0, :cond_3

    .line 667
    new-instance v0, Lo/氵$ˎ;

    invoke-direct {v0}, Lo/氵$ˎ;-><init>()V

    sput-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    return-void

    .line 668
    :cond_3
    const/16 v0, 0xe

    if-lt v2, v0, :cond_4

    .line 669
    new-instance v0, Lo/氵$ˊ;

    invoke-direct {v0}, Lo/氵$ˊ;-><init>()V

    sput-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    return-void

    .line 671
    :cond_4
    new-instance v0, Lo/氵$if;

    invoke-direct {v0}, Lo/氵$if;-><init>()V

    sput-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    .line 673
    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lo/氵;->ﭖ:Ljava/lang/Runnable;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lo/氵;->ﭴ:Ljava/lang/Runnable;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lo/氵;->ﭸ:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method static synthetic ˊ(Lo/氵;I)I
    .locals 0

    .line 25
    iput p1, p0, Lo/氵;->ﭸ:I

    return p1
.end method

.method static synthetic ˊ(Lo/氵;)Ljava/lang/Runnable;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/氵;->ﭖ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˊ(Lo/氵;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iput-object p1, p0, Lo/氵;->ﭴ:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic ˋ(Lo/氵;)Ljava/lang/Runnable;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/氵;->ﭴ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˋ(Lo/氵;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iput-object p1, p0, Lo/氵;->ﭖ:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic ˎ(Lo/氵;)I
    .locals 1

    .line 25
    iget v0, p0, Lo/氵;->ﭸ:I

    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1062
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1063
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1}, Lo/氵$ᐝ;->ˋ(Lo/氵;Landroid/view/View;)V

    .line 1065
    :cond_0
    return-void
.end method

.method public final getDuration()J
    .locals 3

    .line 809
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 810
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v2}, Lo/氵$ᐝ;->ˊ(Lo/氵;Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    .line 812
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final start()V
    .locals 2

    .line 1248
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1249
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1}, Lo/氵$ᐝ;->ˎ(Lo/氵;Landroid/view/View;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public final ˊ(Landroid/view/animation/Interpolator;)Lo/氵;
    .locals 2

    .line 828
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 829
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1, p1}, Lo/氵$ᐝ;->ˊ(Lo/氵;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 831
    :cond_0
    return-object p0
.end method

.method public final ˊ(Lo/jt;)Lo/氵;
    .locals 2

    .line 1347
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1348
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1, p1}, Lo/氵$ᐝ;->ˊ(Lo/氵;Landroid/view/View;Lo/jt;)V

    .line 1350
    :cond_0
    return-object p0
.end method

.method public final ˊ(Lo/ﺜ;)Lo/氵;
    .locals 2

    .line 1328
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1329
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1, p1}, Lo/氵$ᐝ;->ˊ(Lo/氵;Landroid/view/View;Lo/ﺜ;)V

    .line 1331
    :cond_0
    return-object p0
.end method

.method public final ˋ(J)Lo/氵;
    .locals 2

    .line 688
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 689
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1, p1, p2}, Lo/氵$ᐝ;->ˊ(Lo/氵;Landroid/view/View;J)V

    .line 691
    :cond_0
    return-object p0
.end method

.method public final ˌ(F)Lo/氵;
    .locals 2

    .line 705
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 706
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1, p1}, Lo/氵$ᐝ;->ˊ(Lo/氵;Landroid/view/View;F)V

    .line 708
    :cond_0
    return-object p0
.end method

.method public final ˍ(F)Lo/氵;
    .locals 2

    .line 739
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 740
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1, p1}, Lo/氵$ᐝ;->ˋ(Lo/氵;Landroid/view/View;F)V

    .line 742
    :cond_0
    return-object p0
.end method

.method public final ˎ(J)Lo/氵;
    .locals 2

    .line 862
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 863
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1, p1, p2}, Lo/氵$ᐝ;->ˋ(Lo/氵;Landroid/view/View;J)V

    .line 865
    :cond_0
    return-object p0
.end method

.method public final ˑ(F)Lo/氵;
    .locals 2

    .line 756
    iget-object v0, p0, Lo/氵;->ףּ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 757
    sget-object v0, Lo/氵;->ﮉ:Lo/氵$ᐝ;

    invoke-interface {v0, p0, v1, p1}, Lo/氵$ᐝ;->ˎ(Lo/氵;Landroid/view/View;F)V

    .line 759
    :cond_0
    return-object p0
.end method
