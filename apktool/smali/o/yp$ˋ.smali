.class public Lo/yp$ˋ;
.super Lo/yp$ˊ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/yp$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/aad;)Lo/aak;
    .locals 1

    new-instance v0, Lo/aat;

    invoke-direct {v0, p1}, Lo/aat;-><init>(Lo/aad;)V

    return-object v0
.end method
