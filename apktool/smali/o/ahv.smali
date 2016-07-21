.class final Lo/ahv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSU:Ljava/lang/String;

.field final synthetic aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic aWI:Lo/ahs;

.field final synthetic aWJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ahs;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ahv;->aWI:Lo/ahs;

    iput-object p2, p0, Lo/ahv;->aWJ:Ljava/lang/String;

    iput-object p3, p0, Lo/ahv;->aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lo/ahv;->aSU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ahv;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v0

    invoke-virtual {v0}, Lo/aho;->af()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ahv;->aWI:Lo/ahs;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ahv;->aWJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ahs;->ᕪ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ahv;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ahv;->aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ahv;->aSU:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1000
    invoke-virtual {v15}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ags;->ן(Ljava/lang/String;)Lo/afj;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 2000
    move-object/from16 v20, v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v0

    .line 3000
    .line 4000
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    .line 3000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 2000
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/afj;->Xd:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v15}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 1000
    const-string v1, "No app data available; dropping event"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6000
    :cond_1
    :try_start_0
    iget-object v0, v15, Lo/aho;->mContext:Landroid/content/Context;

    .line 1000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 7000
    move-object/from16 v20, v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v0

    .line 8000
    .line 9000
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    .line 8000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 7000
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/afj;->Xd:Ljava/lang/String;

    .line 1000
    if-eqz v0, :cond_2

    .line 10000
    move-object/from16 v20, v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v0

    .line 11000
    .line 12000
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    .line 11000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 10000
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/afj;->Xd:Ljava/lang/String;

    .line 1000
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 1000
    const-string v1, "App version does not match; dropping event"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    goto :goto_0

    :catch_0
    const-string v0, "_ui"

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 1000
    const-string v1, "Could not find package"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object/from16 v1, v17

    .line 15000
    move-object/from16 v20, v18

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v2

    .line 16000
    .line 17000
    move-object/from16 v2, v21

    iget-object v2, v2, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v2}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v2, v21

    iget-object v2, v2, Lo/aho;->aWf:Lo/ahn;

    .line 16000
    invoke-virtual {v2}, Lo/ahn;->ۂ()V

    .line 15000
    move-object/from16 v2, v20

    iget-object v2, v2, Lo/afj;->aSs:Ljava/lang/String;

    .line 1000
    .line 18000
    move-object/from16 v20, v18

    move-object/from16 v3, v18

    iget-object v3, v3, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v3

    .line 19000
    .line 20000
    move-object/from16 v3, v21

    iget-object v3, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v3}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v3, v21

    iget-object v3, v3, Lo/aho;->aWf:Lo/ahn;

    .line 19000
    invoke-virtual {v3}, Lo/ahn;->ۂ()V

    .line 18000
    move-object/from16 v3, v20

    iget-object v3, v3, Lo/afj;->Xd:Ljava/lang/String;

    .line 1000
    .line 21000
    move-object/from16 v20, v18

    move-object/from16 v4, v18

    iget-object v4, v4, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v4

    .line 22000
    .line 23000
    move-object/from16 v4, v21

    iget-object v4, v4, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v4}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v4, v21

    iget-object v4, v4, Lo/aho;->aWf:Lo/ahn;

    .line 22000
    invoke-virtual {v4}, Lo/ahn;->ۂ()V

    .line 21000
    move-object/from16 v4, v20

    iget-wide v4, v4, Lo/afj;->aSy:J

    .line 1000
    .line 24000
    move-object/from16 v20, v18

    move-object/from16 v6, v18

    iget-object v6, v6, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v6

    .line 25000
    .line 26000
    move-object/from16 v6, v21

    iget-object v6, v6, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v6}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v6, v21

    iget-object v6, v6, Lo/aho;->aWf:Lo/ahn;

    .line 25000
    invoke-virtual {v6}, Lo/ahn;->ۂ()V

    .line 24000
    move-object/from16 v6, v20

    iget-object v6, v6, Lo/afj;->aSz:Ljava/lang/String;

    .line 1000
    .line 27000
    move-object/from16 v20, v18

    move-object/from16 v7, v18

    iget-object v7, v7, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v7

    .line 28000
    .line 29000
    move-object/from16 v7, v21

    iget-object v7, v7, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v7}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v7, v21

    iget-object v7, v7, Lo/aho;->aWf:Lo/ahn;

    .line 28000
    invoke-virtual {v7}, Lo/ahn;->ۂ()V

    .line 27000
    move-object/from16 v7, v20

    iget-wide v7, v7, Lo/afj;->aSA:J

    .line 1000
    .line 30000
    move-object/from16 v20, v18

    move-object/from16 v9, v18

    iget-object v9, v9, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v9

    .line 31000
    .line 32000
    move-object/from16 v9, v21

    iget-object v9, v9, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v9}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v9, v21

    iget-object v9, v9, Lo/aho;->aWf:Lo/ahn;

    .line 31000
    invoke-virtual {v9}, Lo/ahn;->ۂ()V

    .line 30000
    move-object/from16 v9, v20

    iget-wide v9, v9, Lo/afj;->aSB:J

    .line 1000
    .line 33000
    move-object/from16 v20, v18

    move-object/from16 v11, v18

    iget-object v11, v11, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v11

    .line 34000
    .line 35000
    move-object/from16 v11, v21

    iget-object v11, v11, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v11}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v11, v21

    iget-object v11, v11, Lo/aho;->aWf:Lo/ahn;

    .line 34000
    invoke-virtual {v11}, Lo/ahn;->ۂ()V

    .line 33000
    move-object/from16 v11, v20

    iget-boolean v12, v11, Lo/afj;->aSC:Z

    .line 1000
    .line 36000
    move-object/from16 v20, v18

    move-object/from16 v11, v18

    iget-object v11, v11, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v21, v11

    .line 37000
    .line 38000
    move-object/from16 v11, v21

    iget-object v11, v11, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v11}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v11, v21

    iget-object v11, v11, Lo/aho;->aWf:Lo/ahn;

    .line 37000
    invoke-virtual {v11}, Lo/ahn;->ۂ()V

    .line 36000
    move-object/from16 v11, v20

    iget-object v14, v11, Lo/afj;->aSu:Ljava/lang/String;

    .line 1000
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lo/aho;->ˋ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1000
    return-void
.end method
