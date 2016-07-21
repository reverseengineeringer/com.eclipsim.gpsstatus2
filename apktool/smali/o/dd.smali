.class public Lo/dd;
.super Landroid/support/design/widget/FloatingActionButton$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/FloatingActionButton$if<Lo/dd;>;"
    }
.end annotation


# instance fields
.field public final Yv:Lo/ca;

.field public Zy:Z


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 3

    .line 1000
    .line 1000
    move-object v2, p1

    iget-object v0, p1, Lo/ca;->Xv:Lo/dj;

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, v2, Lo/ca;->Xv:Lo/dj;

    .line 3000
    .line 3000
    iget-object v1, p1, Lo/ca;->gF:Lo/gt;

    .line 3000
    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/FloatingActionButton$if;-><init>(Lo/dj;Lo/gt;)V

    iput-object p1, p0, Lo/dd;->Yv:Lo/ca;

    return-void
.end method

.method private ᵙ(Ljava/lang/String;)V
    .locals 2

    .line 39000
    invoke-static {p1}, Lo/de;->ᵛ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 39000
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$if;->ƚ:Lo/dh;

    .line 40000
    iget-object v0, v0, Lo/dh;->ZQ:Ljava/util/ArrayList;

    .line 40000
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dm;

    invoke-interface {v0}, Lo/dm;->ᒶ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/dh;)V
    .locals 5

    .line 15000
    const-class v0, Lo/abh;

    invoke-virtual {p1, v0}, Lo/dh;->ˊ(Ljava/lang/Class;)Lo/di;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/abh;

    .line 15000
    iget-object v0, p1, Lo/abh;->gU:Ljava/lang/String;

    .line 15000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo/dd;->Yv:Lo/ca;

    .line 16000
    iget-object v3, v2, Lo/ca;->XB:Lo/co;

    .line 17000
    const-string v4, "Analytics service not created/initialized"

    .line 18000
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    .line 19000
    :cond_0
    iget-boolean v0, v3, Lo/by;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17000
    :goto_0
    const-string v4, "Analytics service not initialized"

    .line 20000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_2
    iget-object v0, v2, Lo/ca;->XB:Lo/co;

    .line 16000
    invoke-virtual {v0}, Lo/co;->ᒌ()Ljava/lang/String;

    move-result-object v0

    .line 21000
    iput-object v0, p1, Lo/abh;->gU:Ljava/lang/String;

    .line 21000
    :cond_3
    iget-boolean v0, p0, Lo/dd;->Zy:Z

    if-eqz v0, :cond_f

    .line 22000
    iget-object v0, p1, Lo/abh;->aLB:Ljava/lang/String;

    .line 22000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lo/dd;->Yv:Lo/ca;

    .line 23000
    iget-object v3, v2, Lo/ca;->XC:Lo/bf;

    .line 24000
    const-string v4, "Analytics service not created/initialized"

    .line 25000
    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    .line 26000
    :cond_4
    iget-boolean v0, v3, Lo/by;->Xp:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 24000
    :goto_1
    const-string v4, "Analytics service not initialized"

    .line 27000
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_6
    iget-object v2, v2, Lo/ca;->XC:Lo/bf;

    .line 28000
    .line 28000
    move-object v3, v2

    .line 30000
    iget-boolean v0, v2, Lo/by;->Xp:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 29000
    :goto_2
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    :cond_8
    invoke-virtual {v3}, Lo/bf;->Ч()Lo/ᑈ$if;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/ᑈ$if;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v0, v4

    .line 31000
    :goto_3
    iput-object v0, p1, Lo/abh;->aLB:Ljava/lang/String;

    .line 32000
    .line 32000
    move-object v3, v2

    .line 34000
    iget-boolean v0, v2, Lo/by;->Xp:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 33000
    :goto_4
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32000
    :cond_c
    invoke-virtual {v3}, Lo/bf;->Ч()Lo/ᑈ$if;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/ᑈ$if;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 35000
    :goto_5
    iput-boolean v0, p1, Lo/abh;->aLC:Z

    .line 35000
    :cond_f
    return-void
.end method

.method public final ᵓ(Ljava/lang/String;)V
    .locals 3

    .line 36000
    .line 36000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    :cond_0
    invoke-direct {p0, p1}, Lo/dd;->ᵙ(Ljava/lang/String;)V

    .line 37000
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$if;->ƚ:Lo/dh;

    .line 38000
    iget-object v0, v0, Lo/dh;->ZQ:Ljava/util/ArrayList;

    .line 38000
    new-instance v1, Lo/de;

    iget-object v2, p0, Lo/dd;->Yv:Lo/ca;

    invoke-direct {v1, v2, p1}, Lo/de;-><init>(Lo/ca;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ｰ()Lo/dh;
    .locals 7

    .line 4000
    .line 4000
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$if;->ƚ:Lo/dh;

    .line 5000
    .line 5000
    new-instance v0, Lo/dh;

    invoke-direct {v0, v3}, Lo/dh;-><init>(Lo/dh;)V

    .line 5000
    move-object v3, v0

    iget-object v4, p0, Lo/dd;->Yv:Lo/ca;

    .line 6000
    iget-object v5, v4, Lo/ca;->XD:Lo/ch;

    .line 7000
    const-string v6, "Analytics service not created/initialized"

    .line 8000
    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7000
    .line 9000
    :cond_0
    iget-boolean v1, v5, Lo/by;->Xp:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7000
    :goto_0
    const-string v6, "Analytics service not initialized"

    .line 10000
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6000
    :cond_2
    iget-object v4, v4, Lo/ca;->XD:Lo/ch;

    .line 11000
    .line 13000
    .line 13000
    iget-boolean v1, v4, Lo/by;->Xp:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12000
    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11000
    :cond_4
    iget-object v1, v4, Lo/ch;->XW:Lo/aax;

    .line 11000
    invoke-virtual {v0, v1}, Lo/dh;->ˊ(Lo/di;)V

    iget-object v0, p0, Lo/dd;->Yv:Lo/ca;

    .line 14000
    iget-object v0, v0, Lo/ca;->XE:Lo/cx;

    .line 14000
    invoke-virtual {v0}, Lo/cx;->ᒯ()Lo/abd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/dh;->ˊ(Lo/di;)V

    invoke-virtual {p0}, Lo/dd;->ʳ()V

    return-object v3
.end method
