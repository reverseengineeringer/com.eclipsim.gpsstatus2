.class Lo/氵$ˊ;
.super Lo/氵$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/氵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/氵$ˊ$if;
    }
.end annotation


# instance fields
.field ﱡ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 364
    invoke-direct {p0}, Lo/氵$if;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lo/氵$ˊ;->ﱡ:Ljava/util/WeakHashMap;

    .line 526
    return-void
.end method


# virtual methods
.method public ˊ(Lo/氵;Landroid/view/View;)J
    .locals 2

    .line 389
    invoke-static {p2}, Lo/灬;->ᵗ(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Lo/氵;Landroid/view/View;F)V
    .locals 0

    .line 374
    invoke-static {p2, p3}, Lo/灬;->ʼ(Landroid/view/View;F)V

    .line 375
    return-void
.end method

.method public ˊ(Lo/氵;Landroid/view/View;J)V
    .locals 0

    .line 369
    invoke-static {p2, p3, p4}, Lo/灬;->ˊ(Landroid/view/View;J)V

    .line 370
    return-void
.end method

.method public ˊ(Lo/氵;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 394
    invoke-static {p2, p3}, Lo/灬;->ˊ(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 395
    return-void
.end method

.method public ˊ(Lo/氵;Landroid/view/View;Lo/ﺜ;)V
    .locals 1

    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Lo/氵$ˊ$if;

    invoke-direct {v0, p1}, Lo/氵$ˊ$if;-><init>(Lo/氵;)V

    invoke-static {p2, v0}, Lo/灬;->ˊ(Landroid/view/View;Lo/ﺜ;)V

    .line 506
    return-void
.end method

.method public ˋ(Lo/氵;Landroid/view/View;)V
    .locals 0

    .line 464
    invoke-static {p2}, Lo/灬;->ﾟ(Landroid/view/View;)V

    .line 465
    return-void
.end method

.method public ˋ(Lo/氵;Landroid/view/View;F)V
    .locals 0

    .line 379
    invoke-static {p2, p3}, Lo/灬;->ʽ(Landroid/view/View;F)V

    .line 380
    return-void
.end method

.method public ˋ(Lo/氵;Landroid/view/View;J)V
    .locals 0

    .line 399
    invoke-static {p2, p3, p4}, Lo/灬;->ˋ(Landroid/view/View;J)V

    .line 400
    return-void
.end method

.method public ˎ(Lo/氵;Landroid/view/View;)V
    .locals 0

    .line 499
    invoke-static {p2}, Lo/灬;->ı(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method public ˎ(Lo/氵;Landroid/view/View;F)V
    .locals 0

    .line 384
    invoke-static {p2, p3}, Lo/灬;->ͺ(Landroid/view/View;F)V

    .line 385
    return-void
.end method
