.class public final Lo/ค$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ค;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final Is:Lo/乀;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1000
    const-string v4, "context cannot be null"

    .line 1000
    move-object v3, p1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lo/Ⅱ;->ᓷ()Lo/ᴦ;

    move-result-object v1

    new-instance v4, Lo/sk;

    invoke-direct {v4}, Lo/sk;-><init>()V

    move-object v3, p2

    move-object p2, p1

    move-object p1, v1

    .line 2000
    new-instance v1, Lo/ẓ;

    invoke-direct {v1, p1, p2, v3, v4}, Lo/ẓ;-><init>(Lo/ᴦ;Landroid/content/Context;Ljava/lang/String;Lo/sk;)V

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lo/ᴦ;->ˊ(Landroid/content/Context;ZLo/ᴦ$if;)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lo/乀;

    .line 2000
    invoke-direct {p0, v0, v1}, Lo/ค$if;-><init>(Landroid/content/Context;Lo/乀;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/乀;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ค$if;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ค$if;->Is:Lo/乀;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ܫ$ˏ;)Lo/ค$if;
    .locals 3

    .line 3000
    :try_start_0
    iget-object v0, p0, Lo/ค$if;->Is:Lo/乀;

    new-instance v1, Lo/oa;

    invoke-direct {v1, p1}, Lo/oa;-><init>(Lo/ܫ$ˏ;)V

    invoke-interface {v0, v1}, Lo/乀;->ˊ(Lo/nv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    move-object v2, p1

    move-object p1, v0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    :goto_0
    return-object p0
.end method

.method public final ˊ(Lo/ไ;)Lo/ค$if;
    .locals 3

    .line 9000
    :try_start_0
    iget-object v0, p0, Lo/ค$if;->Is:Lo/乀;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lo/ไ;)V

    invoke-interface {v0, v1}, Lo/乀;->ˊ(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    move-object v2, p1

    move-object p1, v0

    .line 9000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9000
    :goto_0
    return-object p0
.end method

.method public final ˋ(Lo/ܫ$ˏ;)Lo/ค$if;
    .locals 3

    .line 5000
    :try_start_0
    iget-object v0, p0, Lo/ค$if;->Is:Lo/乀;

    new-instance v1, Lo/nz;

    invoke-direct {v1, p1}, Lo/nz;-><init>(Lo/ܫ$ˏ;)V

    invoke-interface {v0, v1}, Lo/乀;->ˊ(Lo/nu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    move-object v2, p1

    move-object p1, v0

    .line 5000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5000
    :goto_0
    return-object p0
.end method

.method public final ˎ(Lo/ܫ$ˏ;)Lo/ค$if;
    .locals 3

    .line 7000
    :try_start_0
    iget-object v0, p0, Lo/ค$if;->Is:Lo/乀;

    new-instance v1, Lo/ᗁ;

    invoke-direct {v1, p1}, Lo/ᗁ;-><init>(Lo/hx;)V

    invoke-interface {v0, v1}, Lo/乀;->ˊ(Lo/ッ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    move-object v2, p1

    move-object p1, v0

    .line 7000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7000
    :goto_0
    return-object p0
.end method

.method public final ｃ()Lo/ค;
    .locals 5

    .line 11000
    :try_start_0
    new-instance v0, Lo/ค;

    iget-object v1, p0, Lo/ค$if;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/ค$if;->Is:Lo/乀;

    invoke-interface {v2}, Lo/乀;->ה()Lo/ヾ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ค;-><init>(Landroid/content/Context;Lo/ヾ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Failed to build AdLoader."

    move-object v4, v3

    move-object v3, v0

    .line 11000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11000
    const/4 v0, 0x0

    return-object v0
.end method
