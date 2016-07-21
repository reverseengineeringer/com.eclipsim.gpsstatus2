.class public final Lcom/eclipsim/gpsstatus2/MyBackupAgent$if;
.super Landroid/app/backup/FileBackupHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsim/gpsstatus2/MyBackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private synthetic zQ:Lcom/eclipsim/gpsstatus2/MyBackupAgent;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/MyBackupAgent;Lcom/eclipsim/gpsstatus2/MyBackupAgent;Ljava/lang/String;)V
    .locals 4

    .line 25
    iput-object p1, p0, Lcom/eclipsim/gpsstatus2/MyBackupAgent$if;->zQ:Lcom/eclipsim/gpsstatus2/MyBackupAgent;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "../databases/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 27
    return-void
.end method
