.class final Lo/g;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TA:Lo/ﮉ$if;

.field final synthetic TB:Lo/sq;

.field final synthetic Tz:Lo/sp;


# direct methods
.method constructor <init>(Lo/sp;Lo/ﮉ$if;Lo/sq;)V
    .locals 0

    iput-object p1, p0, Lo/g;->Tz:Lo/sp;

    iput-object p2, p0, Lo/g;->TA:Lo/ﮉ$if;

    iput-object p3, p0, Lo/g;->TB:Lo/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    invoke-interface {p1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/g;->Tz:Lo/sp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/g;->Tz:Lo/sp;

    invoke-interface {v0}, Lo/sp;->ッ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/g;->Tz:Lo/sp;

    invoke-static {p2}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sp;->ᐧ(Lo/hu;)V

    iget-object v0, p0, Lo/g;->TA:Lo/ﮉ$if;

    .line 1000
    iget-object v0, v0, Lo/ﮉ$if;->Sz:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ﮃ()V

    .line 1000
    return-void

    .line 2000
    .line 3000
    :cond_1
    invoke-interface {p1}, Lo/zy;->ঢ়()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3000
    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lo/g;->TB:Lo/sq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/g;->TB:Lo/sq;

    invoke-interface {v0}, Lo/sq;->ッ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/g;->TB:Lo/sq;

    invoke-static {p2}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sq;->ᐧ(Lo/hu;)V

    iget-object v0, p0, Lo/g;->TA:Lo/ﮉ$if;

    .line 4000
    iget-object v0, v0, Lo/ﮉ$if;->Sz:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ﮃ()V

    .line 4000
    return-void

    .line 5000
    .line 6000
    :cond_4
    invoke-interface {p1}, Lo/zy;->ঢ়()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6000
    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call handleClick on mapper"

    move-object p2, p1

    move-object p1, v0

    .line 7000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7000
    return-void
.end method
