.class final Lo/to;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aCu:Ljava/lang/String;

.field private synthetic aCv:Ljava/lang/String;

.field private synthetic aCw:Lo/tn;


# direct methods
.method constructor <init>(Lo/tn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/to;->aCw:Lo/tn;

    iput-object p2, p0, Lo/to;->aCu:Ljava/lang/String;

    iput-object p3, p0, Lo/to;->aCv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/to;->aCw:Lo/tn;

    .line 1000
    iget-object v0, v0, Lo/tn;->aBY:Landroid/app/Activity;

    .line 1000
    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    iget-object p2, p0, Lo/to;->aCu:Ljava/lang/String;

    iget-object v2, p0, Lo/to;->aCv:Ljava/lang/String;

    .line 2000
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    move-object p2, v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/yp;->ˊ(Landroid/app/DownloadManager$Request;)Z

    .line 2000
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lo/to;->aCw:Lo/tn;

    const-string v1, "Could not store picture."

    invoke-virtual {v0, v1}, Lo/tn;->Ι(Ljava/lang/String;)V

    return-void
.end method
