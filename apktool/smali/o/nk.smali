.class public final Lo/nk;
.super Lo/โ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Lp:D

.field private final axM:Lo/nj;

.field private final Ț:Landroid/net/Uri;

.field private final ล:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lo/nj;)V
    .locals 7

    .line 1000
    invoke-direct {p0}, Lo/โ$if;-><init>()V

    iput-object p1, p0, Lo/nk;->axM:Lo/nj;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lo/nk;->axM:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ᓼ()Lo/hu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v5, "Failed to get drawable."

    move-object v6, v2

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    :goto_0
    iput-object p1, p0, Lo/nk;->ล:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lo/nk;->axM:Lo/nj;

    invoke-interface {v0}, Lo/nj;->getUri()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v5, "Failed to get uri."

    move-object v6, v3

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    :goto_1
    iput-object v2, p0, Lo/nk;->Ț:Landroid/net/Uri;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object v0, p0, Lo/nk;->axM:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ﾃ()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    move-wide v3, v0

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v5, "Failed to get scale."

    move-object v6, p1

    .line 5000
    const-string v0, "Ads"

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5000
    :goto_2
    iput-wide v3, p0, Lo/nk;->Lp:D

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/nk;->ล:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/nk;->Ț:Landroid/net/Uri;

    return-object v0
.end method

.method public final ﾃ()D
    .locals 2

    iget-wide v0, p0, Lo/nk;->Lp:D

    return-wide v0
.end method
