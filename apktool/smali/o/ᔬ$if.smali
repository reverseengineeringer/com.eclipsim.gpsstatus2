.class final Lo/ᔬ$if;
.super Lo/ヾ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic Kz:Lo/ᔬ;


# direct methods
.method private constructor <init>(Lo/ᔬ;)V
    .locals 0

    iput-object p1, p0, Lo/ᔬ$if;->Kz:Lo/ᔬ;

    invoke-direct {p0}, Lo/ヾ$if;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᔬ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᔬ$if;-><init>(Lo/ᔬ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    .line 1000
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/ᖧ;

    invoke-direct {v1, p0}, Lo/ᖧ;-><init>(Lo/ᔬ$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ٲ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ٳ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
