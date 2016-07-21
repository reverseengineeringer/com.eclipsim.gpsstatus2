.class public Lcom/eclipsim/gpsstatus2/MyBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsim/gpsstatus2/MyBackupAgent$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 19
    new-instance v3, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsim/gpsstatus2/MyBackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {v3, p0, v0}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 20
    const-string v0, "prefs"

    invoke-virtual {p0, v0, v3}, Lcom/eclipsim/gpsstatus2/MyBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 21
    const-string v0, "db_locations"

    new-instance v1, Lcom/eclipsim/gpsstatus2/MyBackupAgent$if;

    const-string v2, "locations.db"

    invoke-direct {v1, p0, p0, v2}, Lcom/eclipsim/gpsstatus2/MyBackupAgent$if;-><init>(Lcom/eclipsim/gpsstatus2/MyBackupAgent;Lcom/eclipsim/gpsstatus2/MyBackupAgent;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/eclipsim/gpsstatus2/MyBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 22
    return-void
.end method
