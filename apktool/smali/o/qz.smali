.class final Lo/qz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAd:Lo/jx;

.field final synthetic aAe:Lo/qy$ˎ;

.field final synthetic aAf:Lo/qy;


# direct methods
.method constructor <init>(Lo/qy;Lo/jx;Lo/qy$ˎ;)V
    .locals 0

    iput-object p1, p0, Lo/qz;->aAf:Lo/qy;

    iput-object p2, p0, Lo/qz;->aAd:Lo/jx;

    iput-object p3, p0, Lo/qz;->aAe:Lo/qy$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1000
    iget-object v0, p0, Lo/qz;->aAf:Lo/qy;

    .line 1000
    iget-object v5, v0, Lo/qy;->mContext:Landroid/content/Context;

    .line 1000
    iget-object v0, p0, Lo/qz;->aAf:Lo/qy;

    .line 2000
    iget-object v6, v0, Lo/qy;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2000
    iget-object v4, p0, Lo/qz;->aAd:Lo/jx;

    .line 3000
    new-instance v0, Lo/qr;

    invoke-direct {v0, v5, v6, v4}, Lo/qr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/jx;)V

    .line 3000
    move-object v4, v0

    new-instance v1, Lo/ra;

    invoke-direct {v1, p0, v4}, Lo/ra;-><init>(Lo/qz;Lo/qr;)V

    invoke-interface {v0, v1}, Lo/qn;->ˊ(Lo/qn$if;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lo/rd;

    invoke-direct {v1, p0, v4}, Lo/rd;-><init>(Lo/qz;Lo/qr;)V

    invoke-interface {v4, v0, v1}, Lo/qn;->ˊ(Ljava/lang/String;Lo/op;)V

    new-instance v5, Lo/zh;

    invoke-direct {v5}, Lo/zh;-><init>()V

    new-instance v6, Lo/re;

    invoke-direct {v6, p0, v4, v5}, Lo/re;-><init>(Lo/qz;Lo/qr;Lo/zh;)V

    .line 4000
    iput-object v6, v5, Lo/zh;->aJg:Lo/re;

    .line 4000
    const-string v0, "/requestReload"

    invoke-interface {v4, v0, v6}, Lo/qn;->ˊ(Ljava/lang/String;Lo/op;)V

    iget-object v0, p0, Lo/qz;->aAf:Lo/qy;

    .line 5000
    iget-object v0, v0, Lo/qy;->azY:Ljava/lang/String;

    .line 5000
    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qz;->aAf:Lo/qy;

    .line 6000
    iget-object v0, v0, Lo/qy;->azY:Ljava/lang/String;

    .line 6000
    invoke-interface {v4, v0}, Lo/qn;->ᵄ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/qz;->aAf:Lo/qy;

    .line 7000
    iget-object v0, v0, Lo/qy;->azY:Ljava/lang/String;

    .line 7000
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qz;->aAf:Lo/qy;

    .line 8000
    iget-object v0, v0, Lo/qy;->azY:Ljava/lang/String;

    .line 8000
    invoke-interface {v4, v0}, Lo/qn;->ᵧ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/qz;->aAf:Lo/qy;

    .line 9000
    iget-object v0, v0, Lo/qy;->azY:Ljava/lang/String;

    .line 9000
    invoke-interface {v4, v0}, Lo/qn;->ᵞ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/rf;

    invoke-direct {v1, p0, v4}, Lo/rf;-><init>(Lo/qz;Lo/qr;)V

    sget v2, Lo/qy$if;->aAn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
