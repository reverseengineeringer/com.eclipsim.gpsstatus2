.class final Lo/ἷ$ˎ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ἷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Lo/\u1f37$if;Ljava/lang/Void;Lo/\u1f37$\u02cb;>;"
    }
.end annotation


# instance fields
.field private FX:Lo/אּ;

.field private synthetic FY:Lo/ἷ;


# direct methods
.method private constructor <init>(Lo/ἷ;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ἷ;B)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/ἷ$ˎ;-><init>(Lo/ἷ;)V

    return-void
.end method

.method private varargs ˊ([Lo/ἷ$if;)Lo/ἷ$ˋ;
    .locals 7

    .line 106
    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 107
    iget-object v0, p1, Lo/ἷ$if;->FX:Lo/אּ;

    iput-object v0, p0, Lo/ἷ$ˎ;->FX:Lo/אּ;

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    iget-object v0, v0, Lo/ἷ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 110
    if-nez v6, :cond_0

    .line 111
    new-instance v0, Lo/ἷ$ˋ;

    iget-object v1, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    iget-object v3, v3, Lo/ἷ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v4, 0x7f08011c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": External storage is not available."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ἷ$ˋ;-><init>(Lo/ἷ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    invoke-virtual {v1}, Lo/ἷ;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 117
    iget-object v0, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    iget-object v1, p1, Lo/ἷ$if;->FW:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v1}, Lo/ἷ;->ˊ(Ljava/io/File;Ljava/util/List;)V

    .line 118
    new-instance v0, Lo/ἷ$ˋ;

    iget-object v1, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    iget-object v4, v4, Lo/ἷ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v5, 0x7f08011c

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ἷ$ˋ;-><init>(Lo/ἷ;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 119
    :catch_0
    move-exception v6

    .line 120
    const-string v0, "gpsstatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Lo/ἷ$ˋ;

    iget-object v1, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    iget-object v3, v3, Lo/ἷ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v4, 0x7f08011b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ἷ$ˋ;-><init>(Lo/ἷ;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 101
    move-object v0, p1

    check-cast v0, [Lo/ἷ$if;

    invoke-direct {p0, v0}, Lo/ἷ$ˎ;->ˊ([Lo/ἷ$if;)Lo/ἷ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 101
    move-object v3, p1

    check-cast v3, Lo/ἷ$ˋ;

    .line 1126
    move-object p1, p0

    invoke-super {p0, v3}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1127
    iget-boolean v0, v3, Lo/ἷ$ˋ;->FZ:Z

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p1, Lo/ἷ$ˎ;->FX:Lo/אּ;

    iget-object v1, v3, Lo/ἷ$ˋ;->Ga:Landroid/net/Uri;

    iget-object v2, v3, Lo/ἷ$ˋ;->Gc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/ἷ$ˊ;->ˊ(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, p1, Lo/ἷ$ˎ;->FX:Lo/אּ;

    iget-object v1, v3, Lo/ἷ$ˋ;->Gb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ἷ$ˊ;->ˇ(Ljava/lang/String;)V

    .line 1132
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ἷ$ˎ;->FX:Lo/אּ;

    .line 1133
    iget-object p1, p1, Lo/ἷ$ˎ;->FY:Lo/ἷ;

    .line 2050
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 101
    :cond_1
    return-void
.end method
