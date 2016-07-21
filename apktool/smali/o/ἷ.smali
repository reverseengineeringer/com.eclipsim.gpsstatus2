.class public abstract Lo/ἷ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ἷ$ˏ;,
        Lo/ἷ$aux;,
        Lo/ἷ$ᐝ;,
        Lo/ἷ$ˎ;,
        Lo/ἷ$ˋ;,
        Lo/ἷ$if;,
        Lo/ἷ$ˊ;
    }
.end annotation


# instance fields
.field protected FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

.field FV:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ἷ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 23
    .line 1027
    move-object p1, p0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p1, Lo/ἷ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    .line 1028
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1029
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1030
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    iget-object v1, p1, Lo/ἷ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v2, 0x7f080151

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1032
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    const v1, 0x7f080152

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract getFileName()Ljava/lang/String;
.end method

.method protected abstract ˊ(Ljava/io/File;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;)V"
        }
    .end annotation
.end method

.method protected abstract ˏ(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;)Ljava/lang/String;"
        }
    .end annotation
.end method
