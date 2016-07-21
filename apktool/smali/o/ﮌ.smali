.class public final Lo/ﮌ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zz$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sy:Lo/xg;

.field final synthetic Sz:Lo/ﮉ;


# direct methods
.method constructor <init>(Lo/ﮉ;Lo/xg;)V
    .locals 0

    iput-object p1, p0, Lo/ﮌ;->Sz:Lo/ﮉ;

    iput-object p2, p0, Lo/ﮌ;->Sy:Lo/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᓻ()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/ﮌ;->Sz:Lo/ﮉ;

    iget-object v0, v0, Lo/ﮉ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/ﮌ;->Sz:Lo/ﮉ;

    iget-object v1, v1, Lo/ﮉ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lo/ﮌ;->Sy:Lo/xg;

    .line 1000
    iget-object v2, v4, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v2}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v5

    .line 2000
    new-instance v2, Lo/lg$ˎ;

    invoke-direct {v2, v5, v4}, Lo/lg$ˎ;-><init>(Landroid/view/View;Lo/xg;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/lm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;

    move-result-object v0

    .line 2000
    iget-object v1, p0, Lo/ﮌ;->Sy:Lo/xg;

    iget-object v4, v1, Lo/xg;->Mq:Lo/zy;

    .line 3000
    iget-object v0, v0, Lo/lg;->aun:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3000
    return-void
.end method
