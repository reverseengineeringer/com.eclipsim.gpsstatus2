.class final Lo/ἷ$ˏ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ἷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Lo/\u1f37$aux;Ljava/lang/Void;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic FY:Lo/ἷ;

.field private Gd:Lo/ﮋ;


# direct methods
.method private constructor <init>(Lo/ἷ;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/ἷ$ˏ;->FY:Lo/ἷ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ἷ;B)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lo/ἷ$ˏ;-><init>(Lo/ἷ;)V

    return-void
.end method

.method private varargs ˊ([Lo/ἷ$aux;)Ljava/lang/String;
    .locals 2

    .line 158
    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 159
    iget-object v0, p1, Lo/ἷ$aux;->Gd:Lo/ﮋ;

    iput-object v0, p0, Lo/ἷ$ˏ;->Gd:Lo/ﮋ;

    .line 161
    :try_start_0
    iget-object v0, p0, Lo/ἷ$ˏ;->FY:Lo/ἷ;

    iget-object v1, p1, Lo/ἷ$aux;->FW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/ἷ;->ˏ(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 163
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 153
    move-object v0, p1

    check-cast v0, [Lo/ἷ$aux;

    invoke-direct {p0, v0}, Lo/ἷ$ˏ;->ˊ([Lo/ἷ$aux;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 153
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1169
    move-object p1, p0

    invoke-super {p0, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1170
    if-eqz v2, :cond_0

    .line 1171
    iget-object v0, p1, Lo/ἷ$ˏ;->Gd:Lo/ﮋ;

    invoke-interface {v0, v2}, Lo/ἷ$ᐝ;->ˡ(Ljava/lang/String;)V

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v0, p1, Lo/ἷ$ˏ;->Gd:Lo/ﮋ;

    const-string v1, "ERROR"

    invoke-interface {v0, v1}, Lo/ἷ$ᐝ;->onError(Ljava/lang/String;)V

    .line 1175
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ἷ$ˏ;->Gd:Lo/ﮋ;

    .line 1176
    iget-object p1, p1, Lo/ἷ$ˏ;->FY:Lo/ἷ;

    .line 2050
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    :cond_1
    return-void
.end method
