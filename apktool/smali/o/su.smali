.class public final Lo/su;
.super Lo/sq$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aBM:Lo/af;


# direct methods
.method public constructor <init>(Lo/af;)V
    .locals 0

    invoke-direct {p0}, Lo/sq$if;-><init>()V

    iput-object p1, p0, Lo/su;->aBM:Lo/af;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 3000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 3000
    iget-object v0, v0, Lo/af;->Ls:Ljava/lang/String;

    .line 3000
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 9000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 9000
    iget-object v0, v0, Lo/ad;->კ:Landroid/os/Bundle;

    .line 9000
    return-object v0
.end method

.method public final ᐧ(Lo/hu;)V
    .locals 1

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    return-void
.end method

.method public final ᐨ(Lo/hu;)V
    .locals 2

    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/af;->ﹻ(Landroid/view/View;)V

    return-void
.end method

.method public final ᓽ()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 1000
    iget-object v0, v0, Lo/af;->Lq:Ljava/lang/String;

    .line 1000
    return-object v0
.end method

.method public final ᔁ()Ljava/lang/String;
    .locals 1

    .line 5000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 5000
    iget-object v0, v0, Lo/af;->Lu:Ljava/lang/String;

    .line 5000
    return-object v0
.end method

.method public final ᴽ()Lo/nj;
    .locals 6

    .line 4000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 4000
    iget-object v5, v0, Lo/af;->Vm:Lo/nk;

    .line 4000
    if-eqz v5, :cond_0

    new-instance v0, Lo/ﻋ;

    invoke-virtual {v5}, Lo/โ$if;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Lo/โ$if;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5}, Lo/โ$if;->ﾃ()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ﻋ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ḟ()Ljava/lang/String;
    .locals 1

    .line 6000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 6000
    iget-object v0, v0, Lo/af;->LB:Ljava/lang/String;

    .line 6000
    return-object v0
.end method

.method public final ḹ()V
    .locals 0

    return-void
.end method

.method public final ァ()Z
    .locals 1

    .line 7000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 7000
    iget-boolean v0, v0, Lo/ad;->Vj:Z

    .line 7000
    return v0
.end method

.method public final ッ()Z
    .locals 1

    .line 8000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 8000
    iget-boolean v0, v0, Lo/ad;->Vk:Z

    .line 8000
    return v0
.end method

.method public final ﹳ(Lo/hu;)V
    .locals 1

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    return-void
.end method

.method public final ﾝ()Ljava/util/ArrayList;
    .locals 8

    .line 2000
    iget-object v0, p0, Lo/su;->aBM:Lo/af;

    .line 2000
    iget-object v5, v0, Lo/af;->Lr:Ljava/util/ArrayList;

    .line 2000
    if-eqz v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/โ$if;

    new-instance v0, Lo/ﻋ;

    invoke-virtual {v7}, Lo/โ$if;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7}, Lo/โ$if;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7}, Lo/โ$if;->ﾃ()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ﻋ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
