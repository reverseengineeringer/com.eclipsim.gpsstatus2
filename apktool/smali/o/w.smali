.class public final Lo/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field Jd:Z

.field public final Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final Nt:Landroid/content/Context;

.field OI:Lo/ｧ$if;

.field final PE:Ljava/lang/String;

.field PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field public Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public Pm:Ljava/lang/String;

.field final UB:Lo/jx;

.field UC:Lo/w$if;

.field public UD:Lo/xq;

.field public UE:Lo/yr;

.field public UF:Lo/xg;

.field public UG:Lo/xg$if;

.field public UH:Lo/xh;

.field UI:Lo/ァ;

.field UJ:Lo/ッ;

.field UK:Lo/בֿ;

.field UL:Lo/ﭞ;

.field UM:Lo/ud;

.field UN:Lo/uh;

.field UO:Lo/nu;

.field UP:Lo/nv;

.field UQ:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Lo/nw;>;"
        }
    .end annotation
.end field

.field UR:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Lo/nx;>;"
        }
    .end annotation
.end field

.field US:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

.field UT:Lo/nd;

.field UU:Lo/Ῠ;

.field UV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public UW:Lo/xo;

.field UX:Landroid/view/View;

.field public UY:I

.field UZ:Z

.field Va:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/xh;>;"
        }
    .end annotation
.end field

.field private Vb:I

.field private Vc:I

.field private Vd:Lo/zg;

.field Ve:Z

.field Vf:Z

.field Vg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;B)V
    .locals 4

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->UW:Lo/xo;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->UX:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lo/w;->UY:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w;->UZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w;->Jd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->Va:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lo/w;->Vb:I

    const/4 v0, -0x1

    iput v0, p0, Lo/w;->Vc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/w;->Ve:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/w;->Vf:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w;->Vg:Z

    invoke-static {p1}, Lo/ms;->ו(Landroid/content/Context;)V

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾓ()Lo/mv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ms;->ᖨ()Ljava/util/ArrayList;

    move-result-object p5

    iget v0, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RN:I

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RN:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾓ()Lo/mv;

    move-result-object v0

    move-object v3, p5

    move-object p5, v0

    .line 1000
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, Lo/mv;->axt:Ljava/util/LinkedHashMap;

    const-string v1, "e"

    const-string v2, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/w;->PE:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JC:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->UC:Lo/w$if;

    goto :goto_0

    :cond_3
    new-instance v0, Lo/w$if;

    invoke-direct {v0, p1, p0, p0}, Lo/w$if;-><init>(Landroid/content/Context;Lo/w;Lo/w;)V

    iput-object v0, p0, Lo/w;->UC:Lo/w$if;

    iget-object v0, p0, Lo/w;->UC:Lo/w$if;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lo/w$if;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/w;->UC:Lo/w$if;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lo/w$if;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/w;->UC:Lo/w$if;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/w$if;->setVisibility(I)V

    :goto_0
    iput-object p2, p0, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lo/w;->Pm:Ljava/lang/String;

    iput-object p1, p0, Lo/w;->Nt:Landroid/content/Context;

    iput-object p4, p0, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lo/jx;

    new-instance v1, Lo/ﻏ;

    invoke-direct {v1, p0}, Lo/ﻏ;-><init>(Lo/w;)V

    invoke-direct {v0, v1}, Lo/jx;-><init>(Lo/jg;)V

    iput-object v0, p0, Lo/w;->UB:Lo/jx;

    new-instance v0, Lo/zg;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lo/zg;-><init>(J)V

    iput-object v0, p0, Lo/w;->Vd:Lo/zg;

    new-instance v0, Lo/נּ;

    invoke-direct {v0}, Lo/נּ;-><init>()V

    iput-object v0, p0, Lo/w;->UR:Lo/נּ;

    return-void
.end method

.method private ᴸ(Z)V
    .locals 5

    .line 4000
    iget-object v0, p0, Lo/w;->UC:Lo/w$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/w;->Vd:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    invoke-virtual {v0}, Lo/zz;->ｹ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0, v2}, Lo/w$if;->getLocationOnScreen([I)V

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p0, Lo/w;->Nt:Landroid/content/Context;

    const/4 v1, 0x0

    aget v1, v2, v1

    invoke-static {v0, v1}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p0, Lo/w;->Nt:Landroid/content/Context;

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-static {v0, v1}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v2

    iget v0, p0, Lo/w;->Vb:I

    if-ne v3, v0, :cond_3

    iget v0, p0, Lo/w;->Vc:I

    if-eq v2, v0, :cond_5

    :cond_3
    iput v3, p0, Lo/w;->Vb:I

    iput v2, p0, Lo/w;->Vc:I

    iget-object v0, p0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    iget v2, p0, Lo/w;->Vb:I

    iget v3, p0, Lo/w;->Vc:I

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 4000
    :goto_0
    move-object p1, v0

    iget-object v0, v0, Lo/zz;->aKf:Lo/tr;

    invoke-virtual {v0, v2, v3}, Lo/tr;->ᴶ(II)V

    iget-object v0, p1, Lo/zz;->ayD:Lo/tk;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/zz;->ayD:Lo/tk;

    invoke-virtual {v0, v2, v3, v4}, Lo/tk;->ˎ(IIZ)V

    .line 4000
    :cond_5
    invoke-direct {p0}, Lo/w;->ﾐ()V

    return-void
.end method

.method private ﾐ()V
    .locals 5

    iget-object v0, p0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0, v3}, Lo/w$if;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w;->Ve:Z

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w;->Vf:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/w;->ᴸ(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/w;->ᴸ(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/w;->Vg:Z

    return-void
.end method

.method public final ᵀ(Z)V
    .locals 2

    .line 5000
    iget v0, p0, Lo/w;->UY:I

    if-nez v0, :cond_0

    .line 5000
    move-object v1, p0

    iget-object v0, p0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->stopLoading()V

    .line 5000
    :cond_0
    iget-object v0, p0, Lo/w;->UD:Lo/xq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/w;->UD:Lo/xq;

    invoke-virtual {v0}, Lo/xq;->cancel()V

    :cond_1
    iget-object v0, p0, Lo/w;->UE:Lo/yr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/w;->UE:Lo/yr;

    invoke-interface {v0}, Lo/yr;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->UF:Lo/xg;

    :cond_3
    return-void
.end method

.method public final ﾋ()V
    .locals 2

    .line 2000
    iget-object v0, p0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Could not destroy mediation adapter."

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    :cond_0
    return-void
.end method
