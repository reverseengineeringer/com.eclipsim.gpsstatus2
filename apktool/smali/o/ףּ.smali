.class final Lo/ףּ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RF:Lo/xg$if;

.field final synthetic Sr:Lo/ﬤ;

.field final synthetic Ss:Landroid/support/design/widget/AppBarLayout$ˊ;

.field final synthetic St:Lo/ৰ$ˊ;


# direct methods
.method constructor <init>(Lo/ﬤ;Lo/xg$if;Lo/ৰ$ˊ;)V
    .locals 1

    iput-object p1, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iput-object p2, p0, Lo/ףּ;->RF:Lo/xg$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ףּ;->Ss:Landroid/support/design/widget/AppBarLayout$ˊ;

    iput-object p3, p0, Lo/ףּ;->St:Lo/ৰ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1000
    iget-object v0, p0, Lo/ףּ;->RF:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ql:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UT:Lo/nd;

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iget-object v0, p0, Lo/ףּ;->RF:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/ףּ;->RF:Lo/xg$if;

    iget-object v0, v0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    invoke-static {v0}, Lo/yl;->ᓪ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v10, Lo/nb;

    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v1, p0, Lo/ףּ;->RF:Lo/xg$if;

    iget-object v1, v1, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    invoke-direct {v10, v0, v9, v1}, Lo/nb;-><init>(Lo/ﬤ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->Sf:Lo/w;

    const/4 v1, 0x1

    iput v1, v0, Lo/w;->UY:I

    :try_start_0
    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﬤ;->Sd:Z

    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UT:Lo/nd;

    invoke-interface {v0, v10}, Lo/nd;->ˊ(Lo/nc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    const-string v0, "Could not call the onCustomRenderedAdLoadedListener."

    move-object v10, v9

    move-object v9, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﬤ;->Sd:Z

    :cond_1
    new-instance v9, Lo/ﭸ;

    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ףּ;->RF:Lo/xg$if;

    invoke-direct {v9, v0, v1}, Lo/ﭸ;-><init>(Landroid/content/Context;Lo/xg$if;)V

    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v1, p0, Lo/ףּ;->RF:Lo/xg$if;

    iget-object v2, p0, Lo/ףּ;->Ss:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-virtual {v0, v1, v9, v2}, Lo/ﬤ;->ˊ(Lo/xg$if;Lo/ﭸ;Landroid/support/design/widget/AppBarLayout$ˊ;)Lo/zy;

    move-result-object v10

    new-instance v0, Lo/ﭖ;

    invoke-direct {v0, p0, v9}, Lo/ﭖ;-><init>(Lo/ףּ;Lo/ﭸ;)V

    invoke-interface {v10, v0}, Lo/zy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lo/ﭴ;

    invoke-direct {v0, p0, v9}, Lo/ﭴ;-><init>(Lo/ףּ;Lo/ﭸ;)V

    invoke-interface {v10, v0}, Lo/zy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput v1, v0, Lo/w;->UY:I

    iget-object v0, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->Sf:Lo/w;

    invoke-static {}, Lo/v;->ṭ()Lo/ut;

    iget-object v1, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v1, v1, Lo/ﬤ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v3, p0, Lo/ףּ;->RF:Lo/xg$if;

    iget-object v4, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v4, v4, Lo/ﬤ;->Sf:Lo/w;

    iget-object v4, v4, Lo/w;->UB:Lo/jx;

    move-object v5, v10

    iget-object v6, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v6, v6, Lo/ﬤ;->Sm:Lo/sl;

    iget-object v7, p0, Lo/ףּ;->Sr:Lo/ﬤ;

    iget-object v8, p0, Lo/ףּ;->St:Lo/ৰ$ˊ;

    invoke-static/range {v1 .. v8}, Lo/ut;->ˊ(Landroid/content/Context;Lo/ヶ;Lo/xg$if;Lo/jx;Lo/zy;Lo/sl;Lo/ヶ;Lo/ৰ$ˊ;)Lo/yr;

    move-result-object v1

    iput-object v1, v0, Lo/w;->UE:Lo/yr;

    return-void
.end method
