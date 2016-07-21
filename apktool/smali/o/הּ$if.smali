.class final Lo/הּ$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/הּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic zD:Lo/הּ;


# direct methods
.method private constructor <init>(Lo/הּ;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/הּ$if;->zD:Lo/הּ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/הּ;B)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lo/הּ$if;-><init>(Lo/הּ;)V

    return-void
.end method

.method private varargs ĩ()Ljava/lang/Void;
    .locals 6

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/הּ$if;->zD:Lo/הּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/הּ;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 83
    :cond_2
    goto :goto_1

    .line 81
    :catch_0
    move-exception v3

    .line 82
    const-string v0, "gpsstatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/הּ$if;->ĩ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
