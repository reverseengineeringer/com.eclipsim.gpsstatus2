.class public final Lo/ﺬ$if;
.super Lo/ɽ;
.source ""

# interfaces
.implements Lo/ণ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic gh:Lo/ﺬ;

.field private final gi:Landroid/content/Context;

.field private gj:Lo/ᘄ$ˊ;

.field private gk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ᔈ:Lo/ণ;


# direct methods
.method public constructor <init>(Lo/ﺬ;Landroid/content/Context;Lo/ᘄ$ˊ;)V
    .locals 1

    .line 948
    iput-object p1, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-direct {p0}, Lo/ɽ;-><init>()V

    .line 949
    iput-object p2, p0, Lo/ﺬ$if;->gi:Landroid/content/Context;

    .line 950
    iput-object p3, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    .line 951
    new-instance p1, Lo/ণ;

    invoke-direct {p1, p2}, Lo/ণ;-><init>(Landroid/content/Context;)V

    .line 1231
    const/4 v0, 0x1

    iput v0, p1, Lo/ণ;->jb:I

    .line 951
    .line 1232
    iput-object p1, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    .line 953
    iget-object v0, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˊ(Lo/ণ$if;)V

    .line 954
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 968
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    iget-object v0, v0, Lo/ﺬ;->fR:Lo/ﺬ$if;

    if-eq v0, p0, :cond_0

    .line 970
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʻ(Lo/ﺬ;)Z

    move-result v0

    iget-object v1, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v1}, Lo/ﺬ;->ʼ(Lo/ﺬ;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/ﺬ;->ˋ(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 980
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    iput-object p0, v0, Lo/ﺬ;->fS:Lo/ﺬ$if;

    .line 981
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    iget-object v1, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    iput-object v1, v0, Lo/ﺬ;->fT:Lo/ᘄ$ˊ;

    goto :goto_0

    .line 983
    :cond_1
    iget-object v0, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    invoke-interface {v0, p0}, Lo/ɽ$if;->ˎ(Lo/ɽ;)V

    .line 985
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    .line 986
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺬ;->ՙ(Z)V

    .line 989
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v2

    .line 2187
    iget-object v0, v2, Lo/ᵍ;->kw:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2188
    invoke-virtual {v2}, Lo/ᵍ;->ᴿ()V

    .line 990
    :cond_2
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ͺ(Lo/ﺬ;)Lo/ধ;

    move-result-object v0

    invoke-interface {v0}, Lo/ধ;->ϲ()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 992
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ᐝ(Lo/ﺬ;)Lo/ᵚ;

    move-result-object v0

    iget-object v1, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    iget-boolean v1, v1, Lo/ﺬ;->gd:Z

    invoke-virtual {v0, v1}, Lo/ᵚ;->setHideOnContentScrollEnabled(Z)V

    .line 994
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﺬ;->fR:Lo/ﺬ$if;

    .line 995
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/ﺬ$if;->gk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺬ$if;->gk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    .line 8125
    iget-object v0, v0, Lo/ᵍ;->kv:Ljava/lang/CharSequence;

    .line 1056
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1051
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    .line 8121
    iget-object v0, v0, Lo/ᵍ;->cO:Ljava/lang/CharSequence;

    .line 1051
    return-object v0
.end method

.method public final invalidate()V
    .locals 4

    .line 999
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    iget-object v0, v0, Lo/ﺬ;->fR:Lo/ﺬ$if;

    if-eq v0, p0, :cond_0

    .line 1003
    return-void

    .line 1006
    :cond_0
    iget-object v3, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    .line 3042
    iget-boolean v0, v3, Lo/ণ;->jf:Z

    if-nez v0, :cond_1

    .line 3043
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ণ;->jf:Z

    .line 3044
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jg:Z

    .line 1008
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    iget-object v1, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    invoke-interface {v0, p0, v1}, Lo/ɽ$if;->ˋ(Lo/ɽ;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    iget-object v3, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    .line 3049
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jf:Z

    .line 3051
    iget-boolean v0, v3, Lo/ণ;->jg:Z

    if-eqz v0, :cond_2

    .line 3052
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jg:Z

    .line 3053
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ণ;->ˋ(Z)V

    .line 1011
    :cond_2
    return-void

    .line 1010
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    .line 4049
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jf:Z

    .line 4051
    iget-boolean v0, v3, Lo/ণ;->jg:Z

    if-eqz v0, :cond_3

    .line 4052
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jg:Z

    .line 4053
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ণ;->ˋ(Z)V

    .line 1010
    :cond_3
    throw v2
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    .line 8374
    iget-boolean v0, v0, Lo/ᵍ;->kC:Z

    .line 1067
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᵍ;->setCustomView(Landroid/view/View;)V

    .line 1026
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ﺬ$if;->gk:Ljava/lang/ref/WeakReference;

    .line 1027
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ι(Lo/ﺬ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8031
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᵍ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1047
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᵍ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ι(Lo/ﺬ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7036
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᵍ;->setTitle(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᵍ;->setTitle(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1061
    invoke-super {p0, p1}, Lo/ɽ;->setTitleOptionalHint(Z)V

    .line 1062
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᵍ;->setTitleOptional(Z)V

    .line 1063
    return-void
.end method

.method public final ˊ(Lo/ণ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    invoke-interface {v0, p0, p2}, Lo/ɽ$if;->ˊ(Lo/ɽ;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1079
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/ণ;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    if-nez v0, :cond_0

    .line 1104
    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lo/ﺬ$if;->invalidate()V

    .line 1107
    iget-object v0, p0, Lo/ﺬ$if;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ʽ(Lo/ﺬ;)Lo/ᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵍ;->showOverflowMenu()Z

    .line 1108
    return-void
.end method

.method public final 一()Lo/ণ;
    .locals 1

    .line 963
    iget-object v0, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    return-object v0
.end method

.method public final ﭡ()Lo/ϛ;
    .locals 2

    .line 958
    new-instance v0, Lo/ϛ;

    iget-object v1, p0, Lo/ﺬ$if;->gi:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ϛ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ﭤ()Z
    .locals 4

    .line 1015
    iget-object v3, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    .line 5042
    iget-boolean v0, v3, Lo/ণ;->jf:Z

    if-nez v0, :cond_0

    .line 5043
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ণ;->jf:Z

    .line 5044
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jg:Z

    .line 1017
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ﺬ$if;->gj:Lo/ᘄ$ˊ;

    iget-object v1, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    invoke-interface {v0, p0, v1}, Lo/ɽ$if;->ˊ(Lo/ɽ;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1019
    iget-object v3, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    .line 5049
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jf:Z

    .line 5051
    iget-boolean v0, v3, Lo/ণ;->jg:Z

    if-eqz v0, :cond_1

    .line 5052
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jg:Z

    .line 5053
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ণ;->ˋ(Z)V

    .line 1019
    :cond_1
    return v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lo/ﺬ$if;->ᔈ:Lo/ণ;

    .line 6049
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jf:Z

    .line 6051
    iget-boolean v0, v3, Lo/ণ;->jg:Z

    if-eqz v0, :cond_2

    .line 6052
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ণ;->jg:Z

    .line 6053
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ণ;->ˋ(Z)V

    .line 1019
    :cond_2
    throw v2
.end method
