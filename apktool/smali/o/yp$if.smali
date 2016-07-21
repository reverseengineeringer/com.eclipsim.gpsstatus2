.class public Lo/yp$if;
.super Lo/yp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yp;-><init>(B)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/app/DownloadManager$Request;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x1

    return v0
.end method

.method public final ϵ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final Ϲ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
