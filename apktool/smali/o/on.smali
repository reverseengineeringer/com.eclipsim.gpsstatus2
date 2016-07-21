.class final Lo/on;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    invoke-interface {p1}, Lo/zy;->פ()Lo/ӟ;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1000
    move-object p1, p2

    const/4 v0, 0x2

    iput v0, p2, Lo/ӟ;->Nj:I

    iget-object v0, p1, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1000
    return-void

    :cond_0
    invoke-interface {p1}, Lo/zy;->ק()Lo/ӟ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2000
    const/4 v0, 0x2

    iput v0, p1, Lo/ӟ;->Nj:I

    iget-object v0, p1, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2000
    return-void

    :cond_1
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    return-void
.end method
