.class public Lo/aho;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aho$if;
    }
.end annotation


# static fields
.field private static volatile aWb:Lo/aho;


# instance fields
.field final Xp:Z

.field aWA:I

.field final aWc:Lo/agr;

.field final aWd:Lo/ahk;

.field public final aWe:Lo/ahe;

.field public final aWf:Lo/ahn;

.field final aWg:Lo/agc;

.field private final aWh:Lo/ahm;

.field public final aWi:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final aWj:Lo/ago;

.field private final aWk:Lo/ags;

.field final aWl:Lo/ahg;

.field final aWm:Lo/afp;

.field private final aWn:Lo/agv;

.field public final aWo:Lo/afm;

.field private final aWp:Lo/ahc;

.field private final aWq:Lo/ahh;

.field private final aWr:Lo/agl;

.field private final aWs:Lo/agq;

.field public final aWt:Lo/aks;

.field private aWu:Z

.field private aWv:Ljava/lang/Boolean;

.field private aWw:Ljava/nio/channels/FileLock;

.field private aWx:Ljava/nio/channels/FileChannel;

.field private aWy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field aWz:I

.field final gF:Lo/gt;

.field final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lo/afl;)V
    .locals 5

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    iget-object v0, p1, Lo/afl;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lo/aho;->mContext:Landroid/content/Context;

    .line 2000
    invoke-static {}, Lo/tb;->ヾ()Lo/tb;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lo/aho;->gF:Lo/gt;

    move-object p1, p0

    .line 3000
    new-instance v0, Lo/agr;

    invoke-direct {v0, p1}, Lo/agr;-><init>(Lo/aho;)V

    .line 3000
    iput-object v0, p0, Lo/aho;->aWc:Lo/agr;

    move-object p1, p0

    .line 4000
    new-instance v0, Lo/ahk;

    invoke-direct {v0, p1}, Lo/ahk;-><init>(Lo/aho;)V

    .line 4000
    move-object p1, v0

    invoke-virtual {v0}, Lo/ahk;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWd:Lo/ahk;

    move-object p1, p0

    .line 5000
    new-instance v0, Lo/ahe;

    invoke-direct {v0, p1}, Lo/ahe;-><init>(Lo/aho;)V

    .line 5000
    move-object p1, v0

    invoke-virtual {v0}, Lo/ahe;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWe:Lo/ahe;

    .line 6000
    move-object v4, p0

    iget-object p1, p0, Lo/aho;->aWe:Lo/ahe;

    .line 7000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_0
    iget-boolean v0, p1, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_2
    iget-object v0, v4, Lo/aho;->aWe:Lo/ahe;

    .line 9000
    iget-object v0, v0, Lo/ahe;->aUI:Lo/ahe$if;

    .line 9000
    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x2428

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10000
    move-object v4, p0

    iget-object p1, p0, Lo/aho;->aWe:Lo/ahe;

    .line 11000
    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_3
    iget-boolean v0, p1, Lo/afk;->Xp:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 11000
    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_5
    iget-object v0, v4, Lo/aho;->aWe:Lo/ahe;

    .line 13000
    iget-object v0, v0, Lo/ahe;->aUI:Lo/ahe$if;

    .line 13000
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 14000
    move-object v4, p0

    iget-object p1, p0, Lo/aho;->aWe:Lo/ahe;

    .line 15000
    if-nez p1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_6
    iget-boolean v0, p1, Lo/afk;->Xp:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 15000
    :goto_2
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_8
    iget-object v0, v4, Lo/aho;->aWe:Lo/ahe;

    .line 17000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 17000
    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 18000
    move-object v4, p0

    iget-object p1, p0, Lo/aho;->aWe:Lo/ahe;

    .line 19000
    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    :cond_9
    iget-boolean v0, p1, Lo/afk;->Xp:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 19000
    :goto_3
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_b
    iget-object v0, v4, Lo/aho;->aWe:Lo/ahe;

    .line 21000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 21000
    const-string v1, "AppMeasurement singleton hash"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    .line 22000
    new-instance v0, Lo/ago;

    invoke-direct {v0, p1}, Lo/ago;-><init>(Lo/aho;)V

    .line 22000
    iput-object v0, p0, Lo/aho;->aWj:Lo/ago;

    move-object p1, p0

    .line 23000
    new-instance v0, Lo/agv;

    invoke-direct {v0, p1}, Lo/agv;-><init>(Lo/aho;)V

    .line 23000
    move-object p1, v0

    invoke-virtual {v0}, Lo/agv;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWn:Lo/agv;

    move-object p1, p0

    .line 24000
    new-instance v0, Lo/ahc;

    invoke-direct {v0, p1}, Lo/ahc;-><init>(Lo/aho;)V

    .line 24000
    move-object p1, v0

    invoke-virtual {v0}, Lo/ahc;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWp:Lo/ahc;

    move-object p1, p0

    .line 25000
    new-instance v0, Lo/ags;

    invoke-direct {v0, p1}, Lo/ags;-><init>(Lo/aho;)V

    .line 25000
    move-object p1, v0

    invoke-virtual {v0}, Lo/ags;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWk:Lo/ags;

    move-object p1, p0

    .line 26000
    new-instance v0, Lo/agq;

    invoke-direct {v0, p1}, Lo/agq;-><init>(Lo/aho;)V

    .line 26000
    move-object p1, v0

    invoke-virtual {v0}, Lo/agq;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWs:Lo/agq;

    move-object p1, p0

    .line 27000
    new-instance v0, Lo/ahg;

    invoke-direct {v0, p1}, Lo/ahg;-><init>(Lo/aho;)V

    .line 27000
    move-object p1, v0

    invoke-virtual {v0}, Lo/ahg;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWl:Lo/ahg;

    invoke-static {p0}, Lo/afl;->ˋ(Lo/aho;)Lo/afp;

    move-result-object p1

    invoke-virtual {p1}, Lo/afp;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWm:Lo/afp;

    invoke-static {p0}, Lo/afl;->ˊ(Lo/aho;)Lo/afm;

    move-result-object p1

    invoke-virtual {p1}, Lo/afm;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWo:Lo/afm;

    invoke-static {p0}, Lo/afl;->ˎ(Lo/aho;)Lo/agl;

    move-result-object p1

    invoke-virtual {p1}, Lo/agl;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWr:Lo/agl;

    move-object p1, p0

    .line 28000
    new-instance v0, Lo/ahh;

    invoke-direct {v0, p1}, Lo/ahh;-><init>(Lo/aho;)V

    .line 28000
    iput-object v0, p0, Lo/aho;->aWq:Lo/ahh;

    move-object p1, p0

    .line 29000
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lo/aho;)V

    .line 29000
    iput-object v0, p0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lo/aks;

    invoke-direct {v0, p0}, Lo/aks;-><init>(Lo/aho;)V

    iput-object v0, p0, Lo/aho;->aWt:Lo/aks;

    move-object p1, p0

    .line 30000
    new-instance v0, Lo/agc;

    invoke-direct {v0, p1}, Lo/agc;-><init>(Lo/aho;)V

    .line 30000
    move-object p1, v0

    invoke-virtual {v0}, Lo/agc;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWg:Lo/agc;

    move-object p1, p0

    .line 31000
    new-instance v0, Lo/ahm;

    invoke-direct {v0, p1}, Lo/ahm;-><init>(Lo/aho;)V

    .line 31000
    move-object p1, v0

    invoke-virtual {v0}, Lo/ahm;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWh:Lo/ahm;

    move-object p1, p0

    .line 32000
    new-instance v0, Lo/ahn;

    invoke-direct {v0, p1}, Lo/ahn;-><init>(Lo/aho;)V

    .line 32000
    move-object p1, v0

    invoke-virtual {v0}, Lo/ahn;->ᓹ()V

    iput-object p1, p0, Lo/aho;->aWf:Lo/ahn;

    iget v0, p0, Lo/aho;->aWz:I

    iget v1, p0, Lo/aho;->aWA:I

    if-eq v0, v1, :cond_f

    .line 33000
    move-object v4, p0

    iget-object p1, p0, Lo/aho;->aWe:Lo/ahe;

    .line 34000
    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35000
    :cond_c
    iget-boolean v0, p1, Lo/afk;->Xp:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 34000
    :goto_4
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33000
    :cond_e
    iget-object v0, v4, Lo/aho;->aWe:Lo/ahe;

    .line 36000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 36000
    const-string v1, "Not all components initialized"

    iget v2, p0, Lo/aho;->aWz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lo/aho;->aWA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aho;->Xp:Z

    iget-object v0, p0, Lo/aho;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_15

    .line 37000
    move-object v4, p0

    iget-object p1, p0, Lo/aho;->aWo:Lo/afm;

    .line 38000
    if-nez p1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39000
    :cond_10
    iget-boolean v0, p1, Lo/afk;->Xp:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    .line 38000
    :goto_5
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    :cond_12
    iget-object p1, v4, Lo/aho;->aWo:Lo/afm;

    .line 40000
    .line 40000
    invoke-virtual {p1}, Lo/afm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lo/afm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    iget-object v0, p1, Lo/afm;->aSL:Lo/afm$if;

    if-nez v0, :cond_13

    new-instance v0, Lo/afm$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/afm$if;-><init>(Lo/afm;B)V

    iput-object v0, p1, Lo/afm;->aSL:Lo/afm$if;

    :cond_13
    iget-object v0, p1, Lo/afm;->aSL:Lo/afm$if;

    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p1, Lo/afm;->aSL:Lo/afm$if;

    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Lo/afm;->n()Lo/ahe;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 40000
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 40000
    :cond_14
    goto :goto_8

    .line 42000
    :cond_15
    move-object v4, p0

    iget-object p1, p0, Lo/aho;->aWe:Lo/ahe;

    .line 43000
    if-nez p1, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44000
    :cond_16
    iget-boolean v0, p1, Lo/afk;->Xp:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    .line 43000
    :goto_6
    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    :cond_18
    iget-object v0, v4, Lo/aho;->aWe:Lo/ahe;

    .line 45000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 45000
    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_8

    .line 46000
    :cond_19
    move-object v4, p0

    iget-object p1, p0, Lo/aho;->aWe:Lo/ahe;

    .line 47000
    if-nez p1, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48000
    :cond_1a
    iget-boolean v0, p1, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    .line 47000
    :goto_7
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46000
    :cond_1c
    iget-object v0, v4, Lo/aho;->aWe:Lo/ahe;

    .line 49000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 49000
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lo/aho;->aWf:Lo/ahn;

    new-instance v1, Lo/ahp;

    invoke-direct {v1, p0}, Lo/ahp;-><init>(Lo/aho;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W()Lo/ahg;
    .locals 3

    .line 51112
    iget-object v2, p0, Lo/aho;->aWl:Lo/ahg;

    .line 51112
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51113
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51112
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51112
    :cond_2
    iget-object v0, p0, Lo/aho;->aWl:Lo/ahg;

    return-object v0
.end method

.method private X()Lo/agl;
    .locals 3

    .line 51118
    iget-object v2, p0, Lo/aho;->aWr:Lo/agl;

    .line 51118
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51119
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51118
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51118
    :cond_2
    iget-object v0, p0, Lo/aho;->aWr:Lo/agl;

    return-object v0
.end method

.method private Y()V
    .locals 7

    .line 51126
    .line 51126
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51127
    .line 51127
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51128
    .line 51128
    :cond_0
    move-object v4, p0

    .line 51129
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51128
    .line 51130
    iget-boolean v0, v4, Lo/aho;->Xp:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51128
    :cond_1
    iget-boolean v0, v4, Lo/aho;->aWu:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51128
    :goto_0
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lo/aho;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51131
    iget-object v0, p0, Lo/aho;->aWx:Ljava/nio/channels/FileChannel;

    .line 51131
    invoke-direct {p0, v0}, Lo/aho;->ˊ(Ljava/nio/channels/FileChannel;)I

    move-result v4

    invoke-virtual {p0}, Lo/aho;->e()Lo/ahc;

    move-result-object v5

    .line 51132
    .line 51134
    iget-boolean v0, v5, Lo/afk;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 51133
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51132
    :cond_4
    iget v5, v5, Lo/ahc;->aUy:I

    .line 51132
    move v6, v5

    move v5, v4

    .line 51135
    move-object v4, p0

    .line 51136
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51135
    if-le v5, v6, :cond_5

    invoke-virtual {v4}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51137
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51135
    const-string v1, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-ge v5, v6, :cond_7

    .line 51138
    iget-object v0, v4, Lo/aho;->aWx:Ljava/nio/channels/FileChannel;

    .line 51135
    invoke-direct {v4, v6, v0}, Lo/aho;->ˊ(ILjava/nio/channels/FileChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51139
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51135
    const-string v1, "Storage version upgraded. Previous, current version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51140
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51135
    const-string v1, "Storage version upgrade failed. Previous, current version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51135
    :cond_7
    return-void
.end method

.method private Z()Z
    .locals 4

    .line 51141
    .line 51141
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51142
    invoke-static {}, Lo/agr;->x()Ljava/lang/String;

    move-result-object v2

    .line 51143
    .line 51143
    iget-object v0, p0, Lo/aho;->mContext:Landroid/content/Context;

    .line 51143
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lo/aho;->aWx:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lo/aho;->aWx:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lo/aho;->aWw:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lo/aho;->aWw:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51144
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51144
    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51145
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51145
    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51146
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51146
    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51147
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51147
    const-string v1, "Failed to access storage lock file"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private aa()J
    .locals 9

    .line 51165
    .line 51165
    iget-object v0, p0, Lo/aho;->gF:Lo/gt;

    .line 51165
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    .line 51166
    move-object v6, p0

    iget-object v2, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51167
    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Component not created"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51166
    :cond_0
    iget-object v6, v6, Lo/aho;->aWd:Lo/ahk;

    .line 51168
    .line 51170
    .line 51170
    iget-boolean v2, v6, Lo/afk;->Xp:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 51169
    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51168
    :cond_2
    invoke-virtual {v6}, Lo/ahk;->ۂ()V

    iget-object v7, v6, Lo/ahk;->aVn:Lo/ahk$ˊ;

    .line 51171
    invoke-virtual {v7}, Lo/ahk$ˊ;->T()V

    iget-wide v2, v7, Lo/ahk$ˊ;->aLw:J

    .line 51168
    move-wide v7, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 51172
    move-object v7, v6

    invoke-virtual {v6}, Lo/ahk;->ۂ()V

    iget-object v2, v7, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    if-nez v2, :cond_3

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, v7, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    :cond_3
    iget-object v2, v7, Lo/ahk;->aVr:Ljava/security/SecureRandom;

    .line 51168
    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v7, v2

    iget-object v2, v6, Lo/ahk;->aVn:Lo/ahk$ˊ;

    invoke-virtual {v2, v7, v8}, Lo/ahk$ˊ;->set(J)V

    .line 51168
    :cond_4
    add-long/2addr v0, v7

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private ac()Z
    .locals 4

    .line 51404
    .line 51404
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51405
    .line 51405
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51405
    :cond_0
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    .line 51406
    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ags;->ˎ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51406
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ae()J
    .locals 28

    .line 51423
    .line 51423
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->gF:Lo/gt;

    .line 51423
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lo/agr;->I()J

    move-result-wide v6

    invoke-static {}, Lo/agr;->G()J

    move-result-wide v8

    .line 51424
    move-object/from16 v16, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWd:Lo/ahk;

    .line 51425
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51424
    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aho;->aWd:Lo/ahk;

    .line 51424
    iget-object v1, v0, Lo/ahk;->aVj:Lo/ahk$ˊ;

    move-object/from16 v16, v1

    .line 51426
    invoke-virtual/range {v16 .. v16}, Lo/ahk$ˊ;->T()V

    move-object/from16 v0, v16

    iget-wide v10, v0, Lo/ahk$ˊ;->aLw:J

    .line 51427
    .line 51427
    move-object/from16 v16, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWd:Lo/ahk;

    .line 51428
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51427
    :cond_1
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aho;->aWd:Lo/ahk;

    .line 51427
    iget-object v1, v0, Lo/ahk;->aVk:Lo/ahk$ˊ;

    move-object/from16 v16, v1

    .line 51429
    invoke-virtual/range {v16 .. v16}, Lo/ahk$ˊ;->T()V

    move-object/from16 v0, v16

    iget-wide v12, v0, Lo/ahk$ˊ;->aLw:J

    .line 51429
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    .line 51430
    const-string v1, "select max(bundle_end_timestamp) from queue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ags;->ˋ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v14

    .line 51430
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    .line 51431
    const-string v1, "select max(timestamp) from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ags;->ˋ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v16

    .line 51431
    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-long v0, v18, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v18, v4, v0

    sub-long v0, v10, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v10, v4, v0

    sub-long v0, v12, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v12, v4, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    add-long v22, v18, v6

    .line 51432
    move-object/from16 v16, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51433
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51432
    :cond_3
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51432
    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v8, v9}, Lo/ago;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    add-long v22, v20, v8

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    cmp-long v0, v12, v18

    if-ltz v0, :cond_7

    move-wide/from16 v24, v22

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lo/agr;->K()I

    move-result v0

    if-ge v4, v0, :cond_6

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    int-to-long v1, v0

    move-wide/from16 v26, v1

    invoke-static {}, Lo/agr;->J()J

    move-result-wide v0

    mul-long v0, v0, v26

    add-long v0, v0, v24

    move-wide/from16 v24, v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_5

    return-wide v24

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    return-wide v22
.end method

.method private ˊ(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 51148
    .line 51148
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51148
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51149
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51149
    const-string v1, "Bad chanel to read from"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    move p1, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51150
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51150
    const-string v1, "Unexpected data length or empty data in channel. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51151
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51151
    const-string v1, "Failed to read from channel"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public static ˊ(Lo/afk;)V
    .locals 2

    .line 51125
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51125
    :cond_0
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51125
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private ˊ(Lo/agw;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .line 51218
    .line 51218
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51219
    .line 51219
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51221
    .line 51221
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51221
    :cond_1
    iget-object v0, p1, Lo/agw;->aHq:Ljava/lang/String;

    .line 51222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51222
    :cond_2
    iget-object v0, p1, Lo/agw;->aHq:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51223
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51223
    :cond_3
    new-instance v4, Lo/aew$ˏ;

    invoke-direct {v4}, Lo/aew$ˏ;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lo/aew$ˏ;->aQP:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v4, Lo/aew$ˏ;->aQX:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iput-object v0, v4, Lo/aew$ˏ;->agk:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRb:Ljava/lang/String;

    iput-object v0, v4, Lo/aew$ˏ;->aRb:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRc:Ljava/lang/String;

    iput-object v0, v4, Lo/aew$ˏ;->aRc:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSj:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lo/aew$ˏ;->aRo:Ljava/lang/Integer;

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lo/aew$ˏ;->aRd:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    iput-object v0, v4, Lo/aew$ˏ;->aQu:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lo/aew$ˏ;->aRi:Ljava/lang/Long;

    .line 51224
    move-object v6, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51225
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51224
    :cond_5
    iget-object v0, v6, Lo/aho;->aWd:Lo/ahk;

    .line 51224
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ahk;->า(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lo/aew$ˏ;->aRf:Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, Lo/aew$ˏ;->aRg:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lo/aho;->f()Lo/agv;

    move-result-object v0

    iget-object v1, p0, Lo/aho;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/agv;->ˁ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/aho;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51226
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51226
    const-string v1, "null secure ID"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const-string v5, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51227
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51227
    const-string v1, "empty secure ID"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iput-object v5, v4, Lo/aew$ˏ;->aRr:Ljava/lang/String;

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lo/aho;->f()Lo/agv;

    move-result-object v0

    .line 51230
    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 51229
    :goto_3
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51228
    :cond_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51228
    iput-object v0, v4, Lo/aew$ˏ;->aQY:Ljava/lang/String;

    invoke-virtual {p0}, Lo/aho;->f()Lo/agv;

    move-result-object v0

    .line 51233
    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 51232
    :goto_4
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51231
    :cond_d
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51231
    iput-object v0, v4, Lo/aew$ˏ;->agG:Ljava/lang/String;

    invoke-virtual {p0}, Lo/aho;->f()Lo/agv;

    move-result-object v5

    .line 51234
    .line 51236
    iget-boolean v0, v5, Lo/afk;->Xp:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 51235
    :goto_5
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51234
    :cond_f
    iget-wide v0, v5, Lo/agv;->aTP:J

    .line 51234
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lo/aew$ˏ;->aRa:Ljava/lang/Integer;

    invoke-virtual {p0}, Lo/aho;->f()Lo/agv;

    move-result-object v5

    .line 51237
    .line 51239
    iget-boolean v0, v5, Lo/afk;->Xp:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    .line 51238
    :goto_6
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51237
    :cond_11
    iget-object v0, v5, Lo/agv;->aTQ:Ljava/lang/String;

    .line 51237
    iput-object v0, v4, Lo/aew$ˏ;->aQZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v4, Lo/aew$ˏ;->aRe:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v4, Lo/aew$ˏ;->aQS:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v4, Lo/aew$ˏ;->aQT:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v4, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ags;->ן(Ljava/lang/String;)Lo/afj;

    move-result-object v5

    if-nez v5, :cond_14

    new-instance v5, Lo/afj;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v5, p0, v0}, Lo/afj;-><init>(Lo/aho;Ljava/lang/String;)V

    .line 51240
    move-object v6, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51241
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51240
    :cond_12
    iget-object v0, v6, Lo/aho;->aWd:Lo/ahk;

    .line 51240
    invoke-virtual {v0}, Lo/ahk;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/afj;->ﹰ(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/afj;->＿(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/afj;->ﺗ(Ljava/lang/String;)V

    .line 51242
    move-object v6, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51243
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51242
    :cond_13
    iget-object v0, v6, Lo/aho;->aWd:Lo/ahk;

    .line 51242
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ahk;->ᐥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/afj;->ﻳ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lo/afj;->ٴ(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lo/afj;->ﹳ(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lo/afj;->ﾞ(J)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/afj;->ﾆ(Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSj:J

    invoke-virtual {v5, v0, v1}, Lo/afj;->ʹ(J)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/afj;->İ(Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSf:J

    invoke-virtual {v5, v0, v1}, Lo/afj;->ՙ(J)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSg:J

    invoke-virtual {v5, v0, v1}, Lo/afj;->י(J)V

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    invoke-virtual {v5, v0}, Lo/afj;->Ꭵ(Z)V

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/ags;->ˊ(Lo/afj;)V

    .line 51244
    :cond_14
    move-object v6, v5

    iget-object v7, v5, Lo/afj;->aRZ:Lo/aho;

    .line 51245
    .line 51246
    iget-object v0, v7, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v7, Lo/aho;->aWf:Lo/ahn;

    .line 51245
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51244
    iget-object v0, v6, Lo/afj;->afy:Ljava/lang/String;

    .line 51244
    iput-object v0, v4, Lo/aew$ˏ;->aRh:Ljava/lang/String;

    .line 51247
    move-object v6, v5

    iget-object v7, v5, Lo/afj;->aRZ:Lo/aho;

    .line 51248
    .line 51249
    iget-object v0, v7, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v7, Lo/aho;->aWf:Lo/ahn;

    .line 51248
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51247
    iget-object v0, v6, Lo/afj;->aSu:Ljava/lang/String;

    .line 51247
    iput-object v0, v4, Lo/aew$ˏ;->aRn:Ljava/lang/String;

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ags;->ז(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/aew$ᐝ;

    iput-object v0, v4, Lo/aew$ˏ;->aQR:[Lo/aew$ᐝ;

    const/4 v8, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_16

    new-instance v9, Lo/aew$ᐝ;

    invoke-direct {v9}, Lo/aew$ᐝ;-><init>()V

    iget-object v0, v4, Lo/aew$ˏ;->aQR:[Lo/aew$ᐝ;

    aput-object v9, v0, v8

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/agn;

    iget-object v0, v0, Lo/agn;->mName:Ljava/lang/String;

    iput-object v0, v9, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/agn;

    iget-wide v0, v0, Lo/agn;->aTE:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    .line 51250
    move-object v6, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51251
    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51250
    :cond_15
    iget-object v0, v6, Lo/aho;->aWj:Lo/ago;

    .line 51250
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/agn;

    iget-object v1, v1, Lo/agn;->aJp:Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Lo/ago;->ˊ(Lo/aew$ᐝ;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    :try_start_0
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ags;->ˊ(Lo/aew$ˏ;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51252
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51252
    const-string v1, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_8
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, p1, v8, v9}, Lo/ags;->ˊ(Lo/agw;J)V

    return-void
.end method

.method static synthetic ˊ(Lo/aho;ILjava/lang/Throwable;[B)V
    .locals 7

    .line 51474
    .line 51475
    .line 51475
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51474
    .line 51476
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51474
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    new-array p3, v0, [B

    :cond_1
    iget-object v4, p0, Lo/aho;->aWy:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aho;->aWy:Ljava/util/ArrayList;

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_a

    :cond_2
    if-nez p2, :cond_a

    .line 51477
    move-object p2, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51478
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51477
    :cond_3
    iget-object v0, p2, Lo/aho;->aWd:Lo/ahk;

    .line 51474
    iget-object v0, v0, Lo/ahk;->aVj:Lo/ahk$ˊ;

    .line 51479
    iget-object v1, p0, Lo/aho;->gF:Lo/gt;

    .line 51474
    invoke-interface {v1}, Lo/gt;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    .line 51480
    move-object p2, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51481
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51480
    :cond_4
    iget-object v0, p2, Lo/aho;->aWd:Lo/ahk;

    .line 51474
    iget-object v0, v0, Lo/ahk;->aVk:Lo/ahk$ˊ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    invoke-virtual {p0}, Lo/aho;->ad()V

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51482
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51474
    const-string v1, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->beginTransaction()V

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 51483
    move-object p2, v0

    invoke-virtual {v0}, Lo/ags;->ۂ()V

    .line 51485
    iget-boolean v0, p2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 51484
    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51483
    :cond_6
    invoke-virtual {p2}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v5, v0

    const-string v0, "queue"

    const-string v1, "rowid=?"

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51486
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51483
    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 51474
    :cond_7
    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    throw p1

    :goto_2
    invoke-direct {p0}, Lo/aho;->W()Lo/ahg;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahg;->Һ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lo/aho;->ac()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/aho;->ab()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lo/aho;->ad()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51487
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51474
    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51488
    move-object p2, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51489
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51488
    :cond_b
    iget-object v0, p2, Lo/aho;->aWd:Lo/ahk;

    .line 51474
    iget-object v0, v0, Lo/ahk;->aVk:Lo/ahk$ˊ;

    .line 51490
    iget-object v1, p0, Lo/aho;->gF:Lo/gt;

    .line 51474
    invoke-interface {v1}, Lo/gt;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_c

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    .line 51491
    move-object p2, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51492
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51491
    :cond_e
    iget-object v0, p2, Lo/aho;->aWd:Lo/ahk;

    .line 51474
    iget-object v0, v0, Lo/ahk;->aVl:Lo/ahk$ˊ;

    .line 51493
    iget-object v1, p0, Lo/aho;->gF:Lo/gt;

    .line 51474
    invoke-interface {v1}, Lo/gt;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    :cond_f
    invoke-virtual {p0}, Lo/aho;->ad()V

    .line 51474
    return-void
.end method

.method public static ˊ(Lo/aib;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ˊ(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 51152
    .line 51152
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51152
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51153
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51153
    const-string v1, "Bad chanel to read from"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51154
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51154
    const-string v1, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51155
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51155
    const-string v1, "Failed to write to channel"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static ˢ(Landroid/content/Context;)Lo/aho;
    .locals 3

    .line 51122
    .line 51122
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51122
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51123
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51123
    :cond_1
    sget-object v0, Lo/aho;->aWb:Lo/aho;

    if-nez v0, :cond_3

    const-class v2, Lo/aho;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/aho;->aWb:Lo/aho;

    if-nez v0, :cond_2

    new-instance v0, Lo/afl;

    invoke-direct {v0, p0}, Lo/afl;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 51124
    new-instance v0, Lo/aho;

    invoke-direct {v0, p0}, Lo/aho;-><init>(Lo/afl;)V

    .line 51124
    sput-object v0, Lo/aho;->aWb:Lo/aho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    :goto_0
    sget-object v0, Lo/aho;->aWb:Lo/aho;

    return-object v0
.end method

.method private ⁱ(J)Z
    .locals 24

    .line 51328
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->beginTransaction()V

    :try_start_0
    new-instance v9, Lo/aho$if;

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lo/aho$if;-><init>(Lo/aho;B)V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    move-wide/from16 v20, p1

    move-object/from16 p1, v9

    const/16 v19, 0x0

    .line 51328
    move-object/from16 p2, v0

    invoke-virtual {v0}, Lo/ags;->ۂ()V

    .line 51331
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51330
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51328
    :cond_1
    const/4 v11, 0x0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "select app_id, metadata_fingerprint from raw_events where app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    if-eqz v11, :cond_2

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ? order by rowid limit 1;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_5

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :goto_1
    move-object v0, v10

    const-string v1, "raw_events_metadata"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "metadata"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "app_id=? and metadata_fingerprint=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    const/4 v5, 0x1

    aput-object v20, v4, v5

    const-string v7, "rowid"

    const-string v8, "2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51332
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51328
    const-string v1, "Raw event metadata record is missing"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_7

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    :try_start_7
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 51333
    array-length v13, v12

    .line 51334
    new-instance v21, Lo/ť;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v13}, Lo/ť;-><init>([BI)V

    .line 51328
    new-instance v12, Lo/aew$ˏ;

    invoke-direct {v12}, Lo/aew$ˏ;-><init>()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, v21

    :try_start_8
    invoke-virtual {v12, v0}, Lo/aew$ˏ;->ˊ(Lo/ť;)Lo/jq;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v22

    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51335
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51328
    const-string v1, "Data loss. Failed to merge raw event metadata"

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v11, :cond_9

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    goto/16 :goto_5

    :goto_2
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51336
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51328
    const-string v1, "Get multiple raw event metadata records, expected one"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lo/ags$ˊ;->ˋ(Lo/aew$ˏ;)V

    move-object v0, v10

    const-string v1, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "app_id=? and metadata_fingerprint=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    const/4 v5, 0x1

    aput-object v20, v4, v5

    const-string v7, "rowid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51337
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51328
    const-string v1, "Raw event data disappeared while in transaction"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v11, :cond_b

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_b
    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    :try_start_d
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 51338
    array-length v13, v12

    .line 51339
    new-instance v21, Lo/ť;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v13}, Lo/ť;-><init>([BI)V

    .line 51328
    new-instance v20, Lo/aew$ˊ;

    invoke-direct/range {v20 .. v20}, Lo/aew$ˊ;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    :try_start_e
    invoke-virtual {v0, v1}, Lo/aew$ˊ;->ˊ(Lo/ť;)Lo/jq;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v20

    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51340
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51328
    const-string v1, "Data loss. Failed to merge raw event"

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lo/aew$ˊ;->name:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lo/ags$ˊ;->ˊ(JLo/aew$ˊ;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    if-nez v0, :cond_e

    if-eqz v11, :cond_d

    :try_start_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_d
    goto :goto_5

    :cond_e
    :goto_4
    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    if-nez v0, :cond_c

    if-eqz v11, :cond_10

    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v10

    :try_start_13
    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51341
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51328
    const-string v1, "Data loss. Error selecting raw event"

    invoke-virtual {v0, v1, v10}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v11, :cond_10

    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v19

    if-eqz v11, :cond_f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v19

    .line 51342
    .line 51342
    :cond_10
    :goto_5
    move-object v11, v9

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, v11, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    .line 51342
    :goto_6
    if-nez v0, :cond_38

    iget-object v0, v9, Lo/aho$if;->aWC:Lo/aew$ˏ;

    move-object/from16 p1, v0

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/aew$ˊ;

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    const/16 p2, 0x0

    const/4 v10, 0x0

    :goto_7
    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    iget-object v1, v9, Lo/aho$if;->aWC:Lo/aew$ˏ;

    iget-object v1, v1, Lo/aew$ˏ;->agk:Ljava/lang/String;

    iget-object v2, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aew$ˊ;

    iget-object v2, v2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahm;->ʴ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51343
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51343
    const-string v1, "Dropping blacklisted raw event"

    iget-object v2, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aew$ˊ;

    iget-object v2, v2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51344
    move-object/from16 v13, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51345
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51344
    :cond_13
    iget-object v0, v13, Lo/aho;->aWj:Lo/ago;

    .line 51344
    const-string v1, "_ev"

    iget-object v2, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aew$ˊ;

    iget-object v2, v2, Lo/aew$ˊ;->name:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v11

    iget-object v0, v9, Lo/aho$if;->aWC:Lo/aew$ˏ;

    iget-object v12, v0, Lo/aew$ˏ;->agk:Ljava/lang/String;

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    iget-object v13, v0, Lo/aew$ˊ;->name:Ljava/lang/String;

    .line 51346
    invoke-virtual {v11}, Lo/ahm;->ۂ()V

    invoke-virtual {v11, v12}, Lo/ahm;->ᒃ(Ljava/lang/String;)V

    iget-object v0, v11, Lo/ahm;->aVI:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_15

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    .line 51346
    :goto_8
    if-eqz v0, :cond_23

    const/4 v11, 0x0

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    iget-object v0, v0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    if-nez v0, :cond_16

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/aew$ˋ;

    iput-object v1, v0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    :cond_16
    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    iget-object v15, v0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_9
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_18

    aget-object v18, v15, v17

    const-string v0, "_c"

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/aew$ˋ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/aew$ˋ;->aQK:Ljava/lang/Long;

    const/4 v11, 0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v17, v17, 0x1

    goto :goto_9

    :cond_18
    :goto_a
    if-nez v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51347
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51347
    const-string v1, "Marking event as conversion"

    iget-object v2, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aew$ˊ;

    iget-object v2, v2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    iget-object v0, v0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    iget-object v1, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aew$ˊ;

    iget-object v1, v1, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Lo/aew$ˋ;

    new-instance v16, Lo/aew$ˋ;

    invoke-direct/range {v16 .. v16}, Lo/aew$ˋ;-><init>()V

    const-string v0, "_c"

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aew$ˋ;->name:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aew$ˋ;->aQK:Ljava/lang/Long;

    array-length v0, v15

    add-int/lit8 v0, v0, -0x1

    aput-object v16, v15, v0

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    iput-object v15, v0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    :cond_19
    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    iget-object v11, v0, Lo/aew$ˊ;->name:Ljava/lang/String;

    .line 51348
    .line 51349
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51348
    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 51348
    :goto_b
    move v15, v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/aho;->aa()J

    move-result-wide v1

    iget-object v3, v9, Lo/aho$if;->aWC:Lo/aew$ˏ;

    iget-object v3, v3, Lo/aew$ˏ;->agk:Ljava/lang/String;

    move v5, v15

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ags;->ˊ(JLjava/lang/String;ZZZ)Lo/ags$if;

    move-result-object v0

    iget-wide v0, v0, Lo/ags$if;->aTK:J

    .line 51350
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/aho;->aWc:Lo/agr;

    .line 51350
    iget-object v3, v9, Lo/aho$if;->aWC:Lo/aew$ˏ;

    iget-object v3, v3, Lo/aew$ˏ;->agk:Ljava/lang/String;

    .line 51351
    sget-object v4, Lo/aha;->aUk:Lo/aha$if;

    invoke-virtual {v2, v3, v4}, Lo/agr;->ˋ(Ljava/lang/String;Lo/aha$if;)I

    move-result v2

    .line 51351
    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51352
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51352
    const-string v1, "Too many conversions. Not logging as conversion."

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/aew$ˊ;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    iget-object v14, v0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v15, v14

    const/16 v16, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v0, v15, :cond_1e

    aget-object v17, v14, v16

    const-string v0, "_c"

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/aew$ˋ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v13, v17

    goto :goto_d

    :cond_1c
    const-string v0, "_err"

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/aew$ˋ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    :cond_1d
    :goto_d
    add-int/lit8 v16, v16, 0x1

    goto :goto_c

    :cond_1e
    if-eqz v12, :cond_21

    if-eqz v13, :cond_21

    iget-object v0, v11, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v14, v0, [Lo/aew$ˋ;

    const/4 v15, 0x0

    iget-object v0, v11, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v11, 0x0

    :goto_e
    move/from16 v0, v17

    if-ge v11, v0, :cond_20

    aget-object v12, v16, v11

    if-eq v12, v13, :cond_1f

    move v0, v15

    add-int/lit8 v15, v15, 0x1

    aput-object v12, v14, v0

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_20
    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    iput-object v14, v0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    goto :goto_f

    :cond_21
    if-eqz v13, :cond_22

    const-string v0, "_err"

    iput-object v0, v13, Lo/aew$ˋ;->name:Ljava/lang/String;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lo/aew$ˋ;->aQK:Ljava/lang/Long;

    goto :goto_f

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51353
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51353
    const-string v1, "Did not find conversion parameter. Error not tracked"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_23
    :goto_f
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    move/from16 v1, p2

    add-int/lit8 p2, p2, 0x1

    iget-object v2, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aew$ˊ;

    aput-object v2, v0, v1

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_24
    iget-object v0, v9, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p2

    if-ge v1, v0, :cond_25

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aew$ˊ;

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    :cond_25
    iget-object v0, v9, Lo/aho$if;->aWC:Lo/aew$ˏ;

    iget-object v12, v0, Lo/aew$ˏ;->agk:Ljava/lang/String;

    iget-object v0, v9, Lo/aho$if;->aWC:Lo/aew$ˏ;

    iget-object v1, v0, Lo/aew$ˏ;->aQR:[Lo/aew$ᐝ;

    move-object/from16 p2, v1

    move-object/from16 v0, p1

    iget-object v10, v0, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    move-object/from16 v13, p0

    .line 51354
    .line 51355
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51354
    :cond_26
    invoke-virtual {v13}, Lo/aho;->c()Lo/agq;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v10, v1}, Lo/agq;->ˊ(Ljava/lang/String;[Lo/aew$ˊ;[Lo/aew$ᐝ;)[Lo/aew$if;

    move-result-object v0

    .line 51354
    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aRm:[Lo/aew$if;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aQT:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    const/4 v10, 0x1

    :goto_11
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    array-length v0, v0

    if-ge v10, v0, :cond_29

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    aget-object v11, v0, v10

    iget-object v0, v11, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/aew$ˏ;->aQT:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_27

    iget-object v0, v11, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aQT:Ljava/lang/Long;

    :cond_27
    iget-object v0, v11, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    iget-object v0, v11, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_29
    iget-object v0, v9, Lo/aho$if;->aWC:Lo/aew$ˏ;

    iget-object v10, v0, Lo/aew$ˏ;->agk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/ags;->ן(Ljava/lang/String;)Lo/afj;

    move-result-object v11

    if-nez v11, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51356
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51356
    const-string v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 51357
    :cond_2a
    move-object v13, v11

    iget-object v0, v11, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 p2, v0

    .line 51358
    .line 51359
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    .line 51358
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51357
    iget-wide v15, v13, Lo/afj;->aSx:J

    .line 51357
    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-eqz v0, :cond_2b

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    :goto_12
    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aQW:Ljava/lang/Long;

    .line 51360
    move-object v13, v11

    iget-object v0, v11, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 p2, v0

    .line 51361
    .line 51362
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    .line 51361
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51360
    iget-wide v0, v13, Lo/afj;->aSw:J

    .line 51360
    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2c

    move-wide/from16 v17, v15

    :cond_2c
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-eqz v0, :cond_2d

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    :goto_13
    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aQV:Ljava/lang/Long;

    .line 51363
    move-object/from16 p2, v11

    iget-object v0, v11, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v19, v0

    .line 51364
    .line 51365
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    .line 51364
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51363
    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/afj;->aSv:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-wide/from16 v19, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 v19, v0

    .line 51366
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aho;->aWe:Lo/ahe;

    .line 51367
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51363
    const-string v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    :cond_2e
    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lo/afj;->aSI:Z

    move-wide/from16 v0, v19

    move-object/from16 v2, p2

    iput-wide v0, v2, Lo/afj;->aSv:J

    .line 51368
    .line 51368
    move-object v13, v11

    iget-object v0, v11, Lo/afj;->aRZ:Lo/aho;

    move-object/from16 p2, v0

    .line 51369
    .line 51370
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/aho;->aWf:Lo/ahn;

    .line 51369
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51368
    iget-wide v0, v13, Lo/afj;->aSv:J

    .line 51368
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aRj:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aew$ˏ;->aQT:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lo/afj;->ﹳ(J)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lo/afj;->ﾞ(J)V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/ags;->ˊ(Lo/afj;)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahe;->P()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/aew$ˏ;->aRk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object p2

    move-object/from16 v19, p1

    .line 51371
    invoke-virtual/range {p2 .. p2}, Lo/ags;->ۂ()V

    .line 51373
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    .line 51372
    :goto_15
    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51371
    .line 51374
    :cond_30
    if-nez v19, :cond_31

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51371
    :cond_31
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aew$ˏ;->agk:Ljava/lang/String;

    .line 51375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51371
    :cond_32
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    .line 51376
    if-nez v0, :cond_33

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51371
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lo/ags;->M()V

    invoke-virtual/range {p2 .. p2}, Lo/ags;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lo/agr;->y()J

    move-result-wide v2

    sub-long v2, v20, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_34

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lo/agr;->y()J

    move-result-wide v2

    add-long v2, v2, v20

    cmp-long v0, v0, v2

    if-lez v0, :cond_35

    :cond_34
    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51377
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51371
    const-string v1, "Storing bundle outside of the max uploading time span. now, timestamp"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v19

    iget-object v3, v3, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_35
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Lo/aew$ˏ;->ও()I

    move-result v0

    new-array v1, v0, [B

    move-object/from16 v21, v1

    move-object/from16 v20, v21

    .line 51378
    move-object/from16 v0, v21

    array-length v11, v0

    .line 51379
    new-instance v12, Lo/ji;

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v11}, Lo/ji;-><init>([BI)V

    .line 51371
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lo/aew$ˏ;->ˊ(Lo/ji;)V

    .line 51381
    iget-object v0, v12, Lo/ji;->arG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 51380
    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51371
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lo/ags;->j()Lo/ago;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ago;->ʼ([B)[B
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result-object v20

    goto :goto_16

    :catch_3
    move-exception v21

    :try_start_16
    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51382
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51371
    const-string v1, "Data loss. Failed to serialize bundle"

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :goto_16
    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51383
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51371
    const-string v1, "Saving bundle, size"

    move-object/from16 v2, v20

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/aew$ˏ;->agk:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_end_timestamp"

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual/range {p2 .. p2}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x0

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_37

    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51384
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51371
    const-string v1, "Failed to insert bundle (got -1)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_37
    goto :goto_17

    :catch_4
    move-exception v20

    :try_start_18
    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51385
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51371
    const-string v1, "Error storing bundle"

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51371
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    iget-object v1, v9, Lo/aho$if;->aWD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/ags;->ˈ(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v11

    move-object v12, v10

    .line 51386
    invoke-virtual {v11}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-result-object v13

    const-string v0, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v1, 0x2

    :try_start_19
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v12, v1, v2

    invoke-virtual {v13, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_18

    :catch_5
    move-exception v12

    :try_start_1a
    invoke-virtual {v11}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51387
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51386
    const-string v1, "Failed to remove unused event metadata"

    invoke-virtual {v0, v1, v12}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51386
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    const/4 v0, 0x1

    return v0

    :cond_38
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v9

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    throw v9
.end method


# virtual methods
.method protected final V()Z
    .locals 5

    .line 50000
    .line 50000
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51000
    .line 51001
    .line 51001
    :cond_0
    move-object v4, p0

    iget-object v3, p0, Lo/aho;->aWf:Lo/ahn;

    .line 51002
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51003
    :cond_1
    iget-boolean v0, v3, Lo/afk;->Xp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51002
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51001
    :cond_3
    iget-object v0, v4, Lo/aho;->aWf:Lo/ahn;

    .line 51000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51000
    iget-object v0, p0, Lo/aho;->aWv:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 51004
    move-object v3, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51005
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51004
    :cond_4
    iget-object v0, v3, Lo/aho;->aWj:Lo/ago;

    .line 51004
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/ago;->ϊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51006
    move-object v3, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51007
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51006
    :cond_5
    iget-object v0, v3, Lo/aho;->aWj:Lo/ago;

    .line 51006
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lo/ago;->ϊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51008
    iget-object v0, p0, Lo/aho;->mContext:Landroid/content/Context;

    .line 51008
    invoke-static {v0}, Lo/ahl;->ᑊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51009
    iget-object v0, p0, Lo/aho;->mContext:Landroid/content/Context;

    .line 51009
    invoke-static {v0}, Lo/afz;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/aho;->aWv:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/aho;->aWv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51010
    move-object v3, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51011
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51010
    :cond_7
    iget-object v0, v3, Lo/aho;->aWj:Lo/ago;

    .line 51012
    .line 51012
    move-object v3, p0

    iget-object v4, p0, Lo/aho;->aWp:Lo/ahc;

    .line 51013
    if-nez v4, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not created"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51014
    :cond_8
    iget-boolean v1, v4, Lo/afk;->Xp:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 51013
    :goto_2
    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51012
    :cond_a
    iget-object v3, v3, Lo/aho;->aWp:Lo/ahc;

    .line 51015
    .line 51017
    .line 51017
    iget-boolean v1, v3, Lo/afk;->Xp:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 51016
    :goto_3
    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51015
    :cond_c
    iget-object v1, v3, Lo/ahc;->aSs:Ljava/lang/String;

    .line 51015
    invoke-virtual {v0, v1}, Lo/ago;->ʶ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/aho;->aWv:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lo/aho;->aWv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ab()V
    .locals 15

    .line 51276
    .line 51276
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51277
    .line 51277
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51278
    .line 51278
    :cond_0
    move-object v13, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51279
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51278
    :cond_1
    iget-object v0, v13, Lo/aho;->aWd:Lo/ahk;

    .line 51278
    invoke-virtual {v0}, Lo/ahk;->S()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51280
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51280
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51281
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51281
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    .line 51282
    :cond_3
    move-object v13, p0

    .line 51283
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51282
    iget-object v0, v13, Lo/aho;->aWy:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 51282
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51284
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51284
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lo/aho;->W()Lo/ahg;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahg;->Һ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51285
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51285
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/aho;->ad()V

    return-void

    .line 51286
    :cond_6
    iget-object v0, p0, Lo/aho;->gF:Lo/gt;

    .line 51286
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lo/agr;->E()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 51287
    invoke-direct {p0, v0, v1}, Lo/aho;->ⁱ(J)Z

    .line 51288
    .line 51288
    move-object v13, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51289
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51288
    :cond_7
    iget-object v0, v13, Lo/aho;->aWd:Lo/ahk;

    .line 51288
    iget-object v13, v0, Lo/ahk;->aVj:Lo/ahk$ˊ;

    .line 51290
    invoke-virtual {v13}, Lo/ahk$ˊ;->T()V

    iget-wide v0, v13, Lo/ahk$ˊ;->aLw:J

    .line 51290
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51291
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 51291
    const-string v1, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 51292
    iget-object v0, p0, Lo/aho;->aWc:Lo/agr;

    .line 51293
    .line 51293
    sget-object v1, Lo/aha;->aUe:Lo/aha$if;

    invoke-virtual {v0, v6, v1}, Lo/agr;->ˋ(Ljava/lang/String;Lo/aha$if;)I

    move-result v7

    .line 51294
    .line 51294
    iget-object v13, p0, Lo/aho;->aWc:Lo/agr;

    .line 51294
    move-object v14, v6

    .line 51295
    sget-object v0, Lo/aha;->aUf:Lo/aha$if;

    invoke-virtual {v13, v14, v0}, Lo/agr;->ˋ(Ljava/lang/String;Lo/aha$if;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 51295
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v8}, Lo/ags;->ˊ(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/aew$ˏ;

    iget-object v0, v8, Lo/aew$ˏ;->aRf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v8, Lo/aew$ˏ;->aRf:Ljava/lang/String;

    goto :goto_2

    :cond_9
    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v10, :cond_c

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lo/aew$ˏ;

    iget-object v0, v12, Lo/aew$ˏ;->aRf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, Lo/aew$ˏ;->aRf:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v9, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    new-instance v11, Lo/aew$ˎ;

    invoke-direct {v11}, Lo/aew$ˎ;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/aew$ˏ;

    iput-object v0, v11, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    iget-object v0, v11, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    array-length v0, v0

    if-ge v8, v0, :cond_d

    iget-object v0, v11, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/aew$ˏ;

    aput-object v1, v0, v8

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    aget-object v0, v0, v8

    const-wide/16 v1, 0x2428

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/aew$ˏ;->aRe:Ljava/lang/Long;

    iget-object v0, v11, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    aget-object v0, v0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/aew$ˏ;->aQS:Ljava/lang/Long;

    iget-object v0, v11, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    aget-object v0, v0, v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/aew$ˏ;->aRl:Ljava/lang/Boolean;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51296
    iget-object v0, v0, Lo/ahe;->aUA:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51296
    if-eqz v0, :cond_e

    invoke-static {v11}, Lo/ago;->ˋ(Lo/aew$ˎ;)Ljava/lang/String;

    move-result-object v8

    .line 51297
    :cond_e
    move-object v13, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51298
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51297
    :cond_f
    iget-object v0, v13, Lo/aho;->aWj:Lo/ago;

    .line 51297
    invoke-virtual {v0, v11}, Lo/ago;->ˊ(Lo/aew$ˎ;)[B

    move-result-object v7

    invoke-static {}, Lo/agr;->D()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v14, v12

    move-object v13, p0

    .line 51299
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    .line 51300
    :goto_6
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51299
    :cond_11
    iget-object v0, v13, Lo/aho;->aWy:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51301
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51299
    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v13, Lo/aho;->aWy:Ljava/util/ArrayList;

    .line 51302
    .line 51302
    :goto_7
    move-object v13, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51303
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51302
    :cond_13
    iget-object v0, v13, Lo/aho;->aWd:Lo/ahk;

    .line 51302
    iget-object v0, v0, Lo/ahk;->aVk:Lo/ahk$ˊ;

    invoke-virtual {v0, v4, v5}, Lo/ahk$ˊ;->set(J)V

    const-string v4, "?"

    iget-object v0, v11, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    array-length v0, v0

    if-lez v0, :cond_14

    iget-object v0, v11, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v4, v0, Lo/aew$ˏ;->agk:Ljava/lang/String;

    :cond_14
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51304
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51304
    const-string v1, "Uploading data. app, uncompressed size, data"

    array-length v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, v8}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-direct {p0}, Lo/aho;->W()Lo/ahg;

    move-result-object v0

    new-instance v1, Lo/ahq;

    invoke-direct {v1, p0}, Lo/ahq;-><init>(Lo/aho;)V

    invoke-virtual {v0, v6, v10, v7, v1}, Lo/ahg;->ˊ(Ljava/lang/String;Ljava/net/URL;[BLo/ahq;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51305
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51305
    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v9}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-static {}, Lo/agr;->E()J

    move-result-wide v1

    sub-long v1, v4, v1

    invoke-virtual {v0, v1, v2}, Lo/ags;->ᵔ(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ags;->ן(Ljava/lang/String;)Lo/afj;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 51307
    .line 51307
    move-object v13, v8

    iget-object v4, v8, Lo/afj;->aRZ:Lo/aho;

    .line 51308
    .line 51309
    iget-object v0, v4, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v4, Lo/aho;->aWf:Lo/ahn;

    .line 51308
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51307
    iget-object v14, v13, Lo/afj;->aSs:Ljava/lang/String;

    .line 51310
    .line 51310
    move-object v13, v8

    iget-object v4, v8, Lo/afj;->aRZ:Lo/aho;

    .line 51311
    .line 51312
    iget-object v0, v4, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v4, Lo/aho;->aWf:Lo/ahn;

    .line 51311
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51310
    iget-object v5, v13, Lo/afj;->afy:Ljava/lang/String;

    .line 51313
    .line 51313
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lo/aha;->aUc:Lo/aha$if;

    .line 51314
    iget-object v0, v0, Lo/aha$if;->Zv:Ljava/lang/Object;

    .line 51313
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lo/aha;->aUd:Lo/aha$if;

    .line 51315
    iget-object v1, v1, Lo/aha$if;->Zv:Ljava/lang/Object;

    .line 51313
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "config/app/"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "9256"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51313
    :try_start_1
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51316
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51316
    const-string v1, "Fetching remote configuration"

    .line 51317
    move-object v13, v8

    iget-object v4, v8, Lo/afj;->aRZ:Lo/aho;

    .line 51318
    .line 51319
    iget-object v2, v4, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v2}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v2, v4, Lo/aho;->aWf:Lo/ahn;

    .line 51318
    invoke-virtual {v2}, Lo/ahn;->ۂ()V

    .line 51317
    iget-object v2, v13, Lo/afj;->aHq:Ljava/lang/String;

    .line 51317
    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    .line 51320
    move-object v13, v8

    iget-object v4, v8, Lo/afj;->aRZ:Lo/aho;

    .line 51321
    .line 51322
    iget-object v1, v4, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v4, Lo/aho;->aWf:Lo/ahn;

    .line 51321
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51320
    iget-object v1, v13, Lo/afj;->aHq:Ljava/lang/String;

    .line 51320
    invoke-virtual {v0, v1}, Lo/ahm;->ᓒ(Ljava/lang/String;)Lo/aev$ˊ;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    .line 51323
    move-object v13, v8

    iget-object v4, v8, Lo/afj;->aRZ:Lo/aho;

    .line 51324
    .line 51325
    iget-object v1, v4, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v4, Lo/aho;->aWf:Lo/ahn;

    .line 51324
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51323
    iget-object v14, v13, Lo/afj;->aHq:Ljava/lang/String;

    .line 51326
    .line 51326
    move-object v13, v0

    invoke-virtual {v0}, Lo/ahm;->ۂ()V

    iget-object v0, v13, Lo/ahm;->aVK:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 51326
    if-eqz v11, :cond_18

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v12, Lo/ḯ;

    invoke-direct {v12}, Lo/ḯ;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-direct {p0}, Lo/aho;->W()Lo/ahg;

    move-result-object v0

    new-instance v1, Lo/ahr;

    invoke-direct {v1, p0}, Lo/ahr;-><init>(Lo/aho;)V

    invoke-virtual {v0, v7, v10, v12, v1}, Lo/ahg;->ˊ(Ljava/lang/String;Ljava/net/URL;Lo/ḯ;Lo/ahr;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51327
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51327
    const-string v1, "Failed to parse config URL. Not fetching"

    invoke-virtual {v0, v1, v9}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    return-void
.end method

.method final ad()V
    .locals 12

    .line 51407
    .line 51407
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51408
    .line 51408
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51409
    .line 51409
    :cond_0
    move-object v10, p0

    .line 51410
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51409
    .line 51411
    iget-boolean v0, v10, Lo/aho;->Xp:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51409
    :cond_1
    iget-boolean v0, v10, Lo/aho;->aWu:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51409
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/aho;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/aho;->ac()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51412
    :cond_4
    move-object v10, p0

    iget-object v0, p0, Lo/aho;->aWq:Lo/ahh;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v10, Lo/aho;->aWq:Lo/ahh;

    .line 51412
    invoke-virtual {v0}, Lo/ahh;->unregister()V

    invoke-direct {p0}, Lo/aho;->X()Lo/agl;

    move-result-object v0

    invoke-virtual {v0}, Lo/agl;->cancel()V

    return-void

    :cond_6
    invoke-direct {p0}, Lo/aho;->ae()J

    move-result-wide v0

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 51413
    move-object v10, p0

    iget-object v0, p0, Lo/aho;->aWq:Lo/ahh;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v10, Lo/aho;->aWq:Lo/ahh;

    .line 51413
    invoke-virtual {v0}, Lo/ahh;->unregister()V

    invoke-direct {p0}, Lo/aho;->X()Lo/agl;

    move-result-object v0

    invoke-virtual {v0}, Lo/agl;->cancel()V

    return-void

    :cond_8
    invoke-direct {p0}, Lo/aho;->W()Lo/ahg;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahg;->Һ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51414
    move-object v10, p0

    iget-object v0, p0, Lo/aho;->aWq:Lo/ahh;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v10, Lo/aho;->aWq:Lo/ahh;

    .line 51414
    invoke-virtual {v0}, Lo/ahh;->ү()V

    invoke-direct {p0}, Lo/aho;->X()Lo/agl;

    move-result-object v0

    invoke-virtual {v0}, Lo/agl;->cancel()V

    return-void

    .line 51415
    :cond_a
    move-object v10, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51416
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51415
    :cond_b
    iget-object v0, v10, Lo/aho;->aWd:Lo/ahk;

    .line 51415
    iget-object v10, v0, Lo/ahk;->aVl:Lo/ahk$ˊ;

    .line 51417
    invoke-virtual {v10}, Lo/ahk$ˊ;->T()V

    iget-wide v6, v10, Lo/ahk$ˊ;->aLw:J

    .line 51417
    invoke-static {}, Lo/agr;->F()J

    move-result-wide v8

    .line 51418
    move-object v10, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51419
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51418
    :cond_c
    iget-object v0, v10, Lo/aho;->aWj:Lo/ago;

    .line 51418
    invoke-virtual {v0, v6, v7, v8, v9}, Lo/ago;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    add-long v0, v6, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 51420
    :cond_d
    move-object v10, p0

    iget-object v0, p0, Lo/aho;->aWq:Lo/ahh;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v10, Lo/aho;->aWq:Lo/ahh;

    .line 51420
    invoke-virtual {v0}, Lo/ahh;->unregister()V

    .line 51421
    iget-object v0, p0, Lo/aho;->gF:Lo/gt;

    .line 51421
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v4, v0

    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    invoke-direct {p0}, Lo/aho;->X()Lo/agl;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/agl;->ˌ(J)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51422
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51422
    const-string v1, "Upload scheduled in approximately ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lo/aho;->X()Lo/agl;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lo/agl;->ˌ(J)V

    return-void
.end method

.method final af()V
    .locals 2

    .line 51471
    .line 51471
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51472
    .line 51472
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51472
    :cond_0
    iget-boolean v0, p0, Lo/aho;->aWu:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51473
    iget-object v0, v0, Lo/ahe;->aUI:Lo/ahe$if;

    .line 51473
    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/aho;->Y()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aho;->aWu:Z

    return-void
.end method

.method public final c()Lo/agq;
    .locals 3

    .line 51120
    iget-object v2, p0, Lo/aho;->aWs:Lo/agq;

    .line 51120
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51121
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51120
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51120
    :cond_2
    iget-object v0, p0, Lo/aho;->aWs:Lo/agq;

    return-object v0
.end method

.method public final e()Lo/ahc;
    .locals 3

    .line 51116
    iget-object v2, p0, Lo/aho;->aWp:Lo/ahc;

    .line 51116
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51117
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51116
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51116
    :cond_2
    iget-object v0, p0, Lo/aho;->aWp:Lo/ahc;

    return-object v0
.end method

.method public final f()Lo/agv;
    .locals 3

    .line 51114
    iget-object v2, p0, Lo/aho;->aWn:Lo/agv;

    .line 51114
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51115
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51114
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51114
    :cond_2
    iget-object v0, p0, Lo/aho;->aWn:Lo/agv;

    return-object v0
.end method

.method public final i()Lo/ags;
    .locals 3

    .line 51110
    iget-object v2, p0, Lo/aho;->aWk:Lo/ags;

    .line 51110
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51111
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51110
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51110
    :cond_2
    iget-object v0, p0, Lo/aho;->aWk:Lo/ags;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    .line 51156
    .line 51156
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51157
    .line 51157
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51158
    .line 51158
    :cond_0
    iget-object v0, p0, Lo/aho;->aWc:Lo/agr;

    .line 51159
    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lo/agr;->ג(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51159
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 51160
    :cond_2
    iget-object v0, p0, Lo/aho;->aWc:Lo/agr;

    .line 51161
    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lo/agr;->ג(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 51161
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/agr;->Ↄ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 51162
    :goto_1
    move-object v3, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51163
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51162
    :cond_5
    iget-object v3, v3, Lo/aho;->aWd:Lo/ahk;

    .line 51164
    .line 51164
    invoke-virtual {v3}, Lo/ahk;->ۂ()V

    invoke-virtual {v3}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51164
    return v0
.end method

.method public final k()Lo/ahm;
    .locals 3

    .line 51108
    iget-object v2, p0, Lo/aho;->aWh:Lo/ahm;

    .line 51108
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51109
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51108
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51108
    :cond_2
    iget-object v0, p0, Lo/aho;->aWh:Lo/ahm;

    return-object v0
.end method

.method public final m()Lo/ahn;
    .locals 3

    .line 51106
    iget-object v2, p0, Lo/aho;->aWf:Lo/ahn;

    .line 51106
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51107
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51106
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51106
    :cond_2
    iget-object v0, p0, Lo/aho;->aWf:Lo/ahn;

    return-object v0
.end method

.method public final n()Lo/ahe;
    .locals 3

    .line 51104
    iget-object v2, p0, Lo/aho;->aWe:Lo/ahe;

    .line 51104
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51105
    :cond_0
    iget-boolean v0, v2, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51104
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51104
    :cond_2
    iget-object v0, p0, Lo/aho;->aWe:Lo/ahe;

    return-object v0
.end method

.method protected final start()V
    .locals 7

    .line 51018
    .line 51019
    .line 51019
    move-object v6, p0

    iget-object v3, p0, Lo/aho;->aWf:Lo/ahn;

    .line 51020
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51021
    :cond_0
    iget-boolean v0, v3, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51020
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51019
    :cond_2
    iget-object v0, v6, Lo/aho;->aWf:Lo/ahn;

    .line 51018
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51022
    .line 51022
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWk:Lo/ags;

    .line 51023
    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51024
    :cond_3
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 51023
    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51022
    :cond_5
    iget-object v0, v5, Lo/aho;->aWk:Lo/ags;

    .line 51022
    invoke-virtual {v0}, Lo/ags;->M()V

    invoke-virtual {p0}, Lo/aho;->V()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lo/aho;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 51025
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51026
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51025
    :cond_6
    iget-object v0, v5, Lo/aho;->aWj:Lo/ago;

    .line 51025
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/ago;->ϊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 51027
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWe:Lo/ahe;

    .line 51028
    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51029
    :cond_7
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 51028
    :goto_2
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51027
    :cond_9
    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    .line 51030
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51030
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 51031
    :cond_a
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51032
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51031
    :cond_b
    iget-object v0, v5, Lo/aho;->aWj:Lo/ago;

    .line 51031
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lo/ago;->ϊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 51033
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWe:Lo/ahe;

    .line 51034
    if-nez v6, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51035
    :cond_c
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 51034
    :goto_3
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    :cond_e
    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    .line 51036
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51036
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 51037
    :cond_f
    iget-object v0, p0, Lo/aho;->mContext:Landroid/content/Context;

    .line 51037
    invoke-static {v0}, Lo/ahl;->ᑊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 51038
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWe:Lo/ahe;

    .line 51039
    if-nez v6, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51040
    :cond_10
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 51039
    :goto_4
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51038
    :cond_12
    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    .line 51041
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51041
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 51042
    :cond_13
    iget-object v0, p0, Lo/aho;->mContext:Landroid/content/Context;

    .line 51042
    invoke-static {v0}, Lo/afz;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 51043
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWe:Lo/ahe;

    .line 51044
    if-nez v6, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51045
    :cond_14
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    .line 51044
    :goto_5
    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51043
    :cond_16
    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    .line 51046
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51046
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 51047
    :cond_17
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWe:Lo/ahe;

    .line 51048
    if-nez v6, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51049
    :cond_18
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    .line 51048
    :goto_6
    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51047
    :cond_1a
    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    .line 51050
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51050
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 51051
    :cond_1b
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWp:Lo/ahc;

    .line 51052
    if-nez v6, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51053
    :cond_1c
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    .line 51052
    :goto_7
    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51051
    :cond_1e
    iget-object v3, v5, Lo/aho;->aWp:Lo/ahc;

    .line 51054
    .line 51056
    .line 51056
    iget-boolean v0, v3, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    .line 51055
    :goto_8
    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51054
    :cond_20
    iget-object v0, v3, Lo/ahc;->aSs:Ljava/lang/String;

    .line 51054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 51057
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51058
    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51057
    :cond_21
    iget-object v3, v5, Lo/aho;->aWd:Lo/ahk;

    .line 51059
    .line 51059
    invoke-virtual {v3}, Lo/ahk;->ۂ()V

    invoke-virtual {v3}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51059
    if-nez v3, :cond_28

    .line 51060
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51061
    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51060
    :cond_22
    iget-object v0, v5, Lo/aho;->aWd:Lo/ahk;

    .line 51062
    .line 51062
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWp:Lo/ahc;

    .line 51063
    if-nez v6, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not created"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51064
    :cond_23
    iget-boolean v1, v6, Lo/afk;->Xp:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_9

    :cond_24
    const/4 v1, 0x0

    .line 51063
    :goto_9
    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51062
    :cond_25
    iget-object v3, v5, Lo/aho;->aWp:Lo/ahc;

    .line 51065
    .line 51067
    .line 51067
    iget-boolean v1, v3, Lo/afk;->Xp:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_a

    :cond_26
    const/4 v1, 0x0

    .line 51066
    :goto_a
    if-nez v1, :cond_27

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51065
    :cond_27
    iget-object v6, v3, Lo/ahc;->aSs:Ljava/lang/String;

    .line 51068
    .line 51068
    move-object v5, v0

    invoke-virtual {v0}, Lo/ahk;->ۂ()V

    invoke-virtual {v5}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "gmp_app_id"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51068
    goto/16 :goto_10

    :cond_28
    move-object v0, v3

    .line 51069
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWp:Lo/ahc;

    .line 51070
    if-nez v6, :cond_29

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not created"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51071
    :cond_29
    iget-boolean v1, v6, Lo/afk;->Xp:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_b

    :cond_2a
    const/4 v1, 0x0

    .line 51070
    :goto_b
    if-nez v1, :cond_2b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51069
    :cond_2b
    iget-object v1, v5, Lo/aho;->aWp:Lo/ahc;

    .line 51072
    .line 51072
    move-object v3, v1

    .line 51074
    iget-boolean v1, v1, Lo/afk;->Xp:Z

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_c

    :cond_2c
    const/4 v1, 0x0

    .line 51073
    :goto_c
    if-nez v1, :cond_2d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51072
    :cond_2d
    iget-object v1, v3, Lo/ahc;->aSs:Ljava/lang/String;

    .line 51072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 51075
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWe:Lo/ahe;

    .line 51076
    if-nez v6, :cond_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51077
    :cond_2e
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_d

    :cond_2f
    const/4 v0, 0x0

    .line 51076
    :goto_d
    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51075
    :cond_30
    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    .line 51078
    iget-object v0, v0, Lo/ahe;->aUI:Lo/ahe$if;

    .line 51078
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 51079
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51080
    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51079
    :cond_31
    iget-object v3, v5, Lo/aho;->aWd:Lo/ahk;

    .line 51081
    .line 51081
    invoke-virtual {v3}, Lo/ahk;->ۂ()V

    invoke-virtual {v3}, Lo/ahk;->n()Lo/ahe;

    move-result-object v0

    .line 51082
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51081
    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_32

    .line 51083
    move-object v5, v3

    invoke-virtual {v3}, Lo/ahk;->ۂ()V

    invoke-virtual {v5}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 51081
    :cond_32
    invoke-virtual {v3}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_33

    move v4, v5

    .line 51084
    invoke-virtual {v3}, Lo/ahk;->ۂ()V

    invoke-virtual {v3}, Lo/ahk;->n()Lo/ahe;

    move-result-object v0

    .line 51085
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51084
    const-string v1, "Setting measurementEnabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "measurement_enabled"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51084
    :cond_33
    iget-object v0, p0, Lo/aho;->aWm:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->disconnect()V

    iget-object v0, p0, Lo/aho;->aWm:Lo/afp;

    invoke-virtual {v0}, Lo/afp;->ঢ()V

    .line 51086
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51087
    if-nez v0, :cond_34

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51086
    :cond_34
    iget-object v0, v5, Lo/aho;->aWd:Lo/ahk;

    .line 51088
    .line 51088
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWp:Lo/ahc;

    .line 51089
    if-nez v6, :cond_35

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not created"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51090
    :cond_35
    iget-boolean v1, v6, Lo/afk;->Xp:Z

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_e

    :cond_36
    const/4 v1, 0x0

    .line 51089
    :goto_e
    if-nez v1, :cond_37

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51088
    :cond_37
    iget-object v3, v5, Lo/aho;->aWp:Lo/ahc;

    .line 51091
    .line 51093
    .line 51093
    iget-boolean v1, v3, Lo/afk;->Xp:Z

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_f

    :cond_38
    const/4 v1, 0x0

    .line 51092
    :goto_f
    if-nez v1, :cond_39

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51091
    :cond_39
    iget-object v6, v3, Lo/ahc;->aSs:Ljava/lang/String;

    .line 51094
    .line 51094
    move-object v5, v0

    invoke-virtual {v0}, Lo/ahk;->ۂ()V

    invoke-virtual {v5}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "gmp_app_id"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51095
    .line 51095
    :cond_3a
    :goto_10
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWp:Lo/ahc;

    .line 51096
    if-nez v6, :cond_3b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51097
    :cond_3b
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_11

    :cond_3c
    const/4 v0, 0x0

    .line 51096
    :goto_11
    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51095
    :cond_3d
    iget-object v3, v5, Lo/aho;->aWp:Lo/ahc;

    .line 51098
    .line 51100
    .line 51100
    iget-boolean v0, v3, Lo/afk;->Xp:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_12

    :cond_3e
    const/4 v0, 0x0

    .line 51099
    :goto_12
    if-nez v0, :cond_3f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51098
    :cond_3f
    iget-object v0, v3, Lo/ahc;->aSs:Ljava/lang/String;

    .line 51098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 51101
    move-object v5, p0

    iget-object v6, p0, Lo/aho;->aWo:Lo/afm;

    .line 51102
    if-nez v6, :cond_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51103
    :cond_40
    iget-boolean v0, v6, Lo/afk;->Xp:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_13

    :cond_41
    const/4 v0, 0x0

    .line 51102
    :goto_13
    if-nez v0, :cond_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51101
    :cond_42
    iget-object v0, v5, Lo/aho;->aWo:Lo/afm;

    .line 51101
    invoke-virtual {v0}, Lo/afm;->a()V

    :cond_43
    :goto_14
    invoke-virtual {p0}, Lo/aho;->ad()V

    return-void
.end method

.method final ˋ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 25

    .line 51173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 51173
    invoke-virtual/range {p0 .. p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51174
    .line 51174
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51174
    :cond_0
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    .line 51175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51175
    :cond_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/aho;->ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lo/ahm;->ʴ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51176
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51176
    const-string v1, "Dropping blacklisted event"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51177
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51178
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51177
    :cond_4
    iget-object v0, v14, Lo/aho;->aWj:Lo/ago;

    .line 51177
    const-string v1, "_ev"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51179
    iget-object v0, v0, Lo/ahe;->aUA:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51179
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51180
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51180
    const-string v1, "Logging event"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->beginTransaction()V

    move-object/from16 v0, p1

    :try_start_0
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aSn:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51181
    new-instance v13, Landroid/os/Bundle;

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/EventParams;->aSk:Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 51181
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/aho;->ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v0, "_iap"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_7
    const-string v0, "currency"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "value"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    const-string v0, "value"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v17, v0, v2

    :cond_8
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v17, v0

    if-gtz v0, :cond_9

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v17, v0

    if-ltz v0, :cond_9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v15

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51182
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51182
    const-string v1, "Data lost. Currency value is too big"

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :cond_a
    const-string v0, "value"

    :try_start_1
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "[A-Z]{3}"

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_b
    new-instance v17, Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v12, v1}, Lo/ags;->ﹶ(Ljava/lang/String;Ljava/lang/String;)Lo/agn;

    move-result-object v18

    if-eqz v18, :cond_c

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/agn;->aJp:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_10

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v14

    .line 51183
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWc:Lo/agr;

    .line 51184
    .line 51184
    sget-object v1, Lo/aha;->aUv:Lo/aha$if;

    invoke-virtual {v0, v12, v1}, Lo/agr;->ˋ(Ljava/lang/String;Lo/aha$if;)I

    move-result v0

    .line 51184
    add-int/lit8 v19, v0, -0x1

    move-object/from16 v18, v12

    .line 51185
    .line 51186
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51185
    :cond_d
    invoke-virtual {v14}, Lo/ags;->ۂ()V

    .line 51188
    iget-boolean v0, v14, Lo/afk;->Xp:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    .line 51187
    :goto_2
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51185
    :cond_f
    :try_start_2
    invoke-virtual {v14}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v18, v2, v3

    const/4 v3, 0x1

    aput-object v18, v2, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v19

    :try_start_3
    invoke-virtual {v14}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 51189
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51185
    const-string v1, "Error pruning currencies"

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51185
    :goto_3
    new-instance v0, Lo/agn;

    move-object v1, v12

    move-object/from16 v2, v17

    .line 51190
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/aho;->gF:Lo/gt;

    .line 51190
    invoke-interface {v3}, Lo/gt;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/agn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_4

    :cond_10
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/agn;->aJp:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v0, Lo/agn;

    move-object v1, v12

    move-object/from16 v2, v17

    .line 51191
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/aho;->gF:Lo/gt;

    .line 51191
    invoke-interface {v3}, Lo/gt;->currentTimeMillis()J

    move-result-wide v3

    add-long v5, v19, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/agn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v18, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ags;->ˊ(Lo/agn;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51192
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51192
    const-string v1, "Too many unique user properties are set. Ignoring user property."

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/agn;->mName:Ljava/lang/String;

    move-object/from16 v3, v18

    iget-object v3, v3, Lo/agn;->aJp:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51193
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51194
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51193
    :cond_11
    iget-object v0, v14, Lo/aho;->aWj:Lo/ago;

    .line 51193
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    .line 51195
    .line 51196
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51195
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_14

    const/4 v14, 0x1

    goto :goto_5

    :cond_14
    const/4 v14, 0x0

    .line 51197
    .line 51197
    :goto_5
    const-string v0, "_c"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 51197
    const-string v0, "_err"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/aho;->aa()J

    move-result-wide v1

    move-object v3, v12

    move v4, v14

    move/from16 v6, v16

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ags;->ˊ(JLjava/lang/String;ZZZ)Lo/ags$if;

    move-result-object v17

    move-object/from16 v0, v17

    iget-wide v0, v0, Lo/ags$if;->aTJ:J

    invoke-static {}, Lo/agr;->u()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    const-wide/16 v0, 0x3e8

    rem-long v0, v18, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51198
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51198
    const-string v1, "Data loss. Too many events logged. count"

    move-object/from16 v2, v17

    iget-wide v2, v2, Lo/ags$if;->aTJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51199
    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51200
    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51199
    :cond_16
    iget-object v0, v14, Lo/aho;->aWj:Lo/ago;

    .line 51199
    const-string v1, "_ev"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1, v2}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :cond_17
    if-eqz v14, :cond_1a

    move-object/from16 v0, v17

    :try_start_4
    iget-wide v0, v0, Lo/ags$if;->aTI:J

    invoke-static {}, Lo/agr;->v()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    const-wide/16 v0, 0x3e8

    rem-long v0, v18, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51201
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51201
    const-string v1, "Data loss. Too many public events logged. count"

    move-object/from16 v2, v17

    iget-wide v2, v2, Lo/ags$if;->aTI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51202
    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51203
    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51202
    :cond_19
    iget-object v0, v14, Lo/aho;->aWj:Lo/ago;

    .line 51202
    const-string v1, "_ev"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1, v2}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :cond_1a
    if-eqz v16, :cond_1c

    move-object/from16 v0, v17

    :try_start_5
    iget-wide v0, v0, Lo/ags$if;->aTL:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    const-wide/16 v0, 0x1

    cmp-long v0, v18, v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51204
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51204
    const-string v1, "Too many error events logged. count"

    move-object/from16 v2, v17

    iget-wide v2, v2, Lo/ags$if;->aTL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    .line 51205
    :cond_1c
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    :try_start_6
    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51206
    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51205
    :cond_1d
    iget-object v0, v14, Lo/aho;->aWj:Lo/ago;

    .line 51205
    const-string v1, "_o"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->aSo:Ljava/lang/String;

    invoke-virtual {v0, v13, v1, v2}, Lo/ago;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ags;->נ(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v20, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51207
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51207
    const-string v1, "Data lost. Too many events stored on disk, deleted"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, Lo/agw;

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->aSo:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->aSp:J

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/agw;-><init>(Lo/aho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/agw;->mName:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lo/ags;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Lo/agx;

    move-result-object v13

    if-nez v13, :cond_22

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v14

    move-object/from16 v18, v12

    .line 51208
    .line 51209
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51208
    :cond_1f
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    invoke-virtual {v14, v0, v1}, Lo/ags;->ˋ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 51208
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51210
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51210
    const-string v1, "Too many event names used, ignoring event. name, supported count"

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/agw;->mName:Ljava/lang/String;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51211
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 51212
    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51211
    :cond_20
    iget-object v0, v14, Lo/aho;->aWj:Lo/ago;

    .line 51211
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :cond_21
    :try_start_7
    new-instance v0, Lo/agx;

    move-object/from16 v1, p1

    iget-object v2, v1, Lo/agw;->mName:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v7, v1, Lo/agw;->tw:J

    move-object v1, v12

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lo/agx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object v12, v0

    goto :goto_6

    :cond_22
    iget-wide v0, v13, Lo/agx;->aTX:J

    move-wide/from16 v23, v0

    move-object/from16 v22, p0

    move-object/from16 v14, p1

    .line 51213
    new-instance v0, Lo/agw;

    move-object/from16 v1, v22

    iget-object v2, v14, Lo/agw;->aTS:Ljava/lang/String;

    iget-object v3, v14, Lo/agw;->aHq:Ljava/lang/String;

    iget-object v4, v14, Lo/agw;->mName:Ljava/lang/String;

    iget-wide v5, v14, Lo/agw;->tw:J

    move-wide/from16 v7, v23

    iget-object v9, v14, Lo/agw;->aTU:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct/range {v0 .. v9}, Lo/agw;-><init>(Lo/aho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    .line 51213
    move-object/from16 p1, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/agw;->tw:J

    move-wide/from16 v22, v0

    move-object v14, v13

    .line 51214
    new-instance v0, Lo/agx;

    iget-object v1, v14, Lo/agx;->aHq:Ljava/lang/String;

    iget-object v2, v14, Lo/agx;->mName:Ljava/lang/String;

    iget-wide v3, v14, Lo/agx;->aTV:J

    iget-wide v5, v14, Lo/agx;->aTW:J

    move-wide/from16 v7, v22

    invoke-direct/range {v0 .. v8}, Lo/agx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 51214
    move-object v12, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ags;->ˊ(Lo/agx;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/aho;->ˊ(Lo/agw;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51215
    iget-object v0, v0, Lo/ahe;->aUA:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51215
    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51216
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51216
    const-string v1, "Event recorded"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-virtual/range {p0 .. p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    throw p1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/aho;->ad()V

    invoke-virtual/range {p0 .. p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51217
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51217
    const-string v1, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final ˋ(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 9

    .line 51253
    .line 51253
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51254
    .line 51254
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51254
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lo/aho;->ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 51255
    :cond_2
    move-object v8, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51256
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51255
    :cond_3
    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    .line 51255
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ago;->ɹ(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    if-eqz v0, :cond_7

    .line 51257
    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51258
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51258
    :cond_4
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    .line 51259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v7, v8

    .line 51260
    .line 51260
    :goto_0
    move-object v8, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51261
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51260
    :cond_6
    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    .line 51260
    const-string v1, "_ev"

    invoke-virtual {v0, v6, v1, v7}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51262
    :cond_7
    move-object v8, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51263
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51262
    :cond_8
    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    .line 51262
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->ﾒ()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/io/Serializable;)I

    move-result v0

    move v6, v0

    if-eqz v0, :cond_c

    .line 51264
    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51265
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51265
    :cond_9
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    .line 51266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_a

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    move-object v7, v8

    .line 51267
    .line 51267
    :goto_1
    move-object v8, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51268
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51267
    :cond_b
    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    .line 51267
    const-string v1, "_ev"

    invoke-virtual {v0, v6, v1, v7}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51269
    :cond_c
    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51270
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51270
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->ﾒ()Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ago;->ˋ(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    return-void

    :cond_e
    new-instance v0, Lo/agn;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->aSq:J

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/agn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object p1, v0

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51271
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 51271
    const-string v1, "Setting user property"

    iget-object v2, p1, Lo/agn;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/aho;->ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ags;->ˊ(Lo/agn;)Z

    move-result p2

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51272
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 51272
    const-string v1, "User property set"

    iget-object v2, p1, Lo/agn;->mName:Ljava/lang/String;

    iget-object v3, p1, Lo/agn;->aJp:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51273
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51273
    const-string v1, "Too many unique user properties are set. Ignoring user property."

    iget-object v2, p1, Lo/agn;->mName:Ljava/lang/String;

    iget-object v3, p1, Lo/agn;->aJp:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51274
    move-object v8, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    .line 51275
    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51274
    :cond_10
    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    .line 51274
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    throw p1
.end method

.method final ˋ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 51388
    .line 51388
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51389
    .line 51389
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51390
    .line 51390
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51390
    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x0

    new-array p4, v0, [B

    :cond_2
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ags;->ן(Ljava/lang/String;)Lo/afj;

    move-result-object v4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_3

    const/16 v0, 0x130

    if-ne p2, v0, :cond_4

    :cond_3
    if-nez p3, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_5

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51391
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51391
    const-string v1, "App does not exist in onConfigFetched"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-nez v5, :cond_6

    const/16 v0, 0x194

    if-ne p2, v0, :cond_e

    :cond_6
    if-eqz p5, :cond_7

    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/util/List;

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    const/16 v0, 0x194

    if-eq p2, v0, :cond_9

    const/16 v0, 0x130

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ahm;->ᓒ(Ljava/lang/String;)Lo/aev$ˊ;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/ahm;->ˊ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p3}, Lo/ahm;->ˊ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    .line 51392
    :cond_b
    :try_start_2
    iget-object v0, p0, Lo/aho;->gF:Lo/gt;

    .line 51392
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/afj;->ᴵ(J)V

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ags;->ˊ(Lo/afj;)V

    const/16 v0, 0x194

    if-ne p2, v0, :cond_c

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51393
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51393
    const-string v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51394
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51394
    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0}, Lo/aho;->W()Lo/ahg;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahg;->Һ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lo/aho;->ac()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/aho;->ab()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, Lo/aho;->ad()V

    goto/16 :goto_5

    .line 51395
    :cond_e
    iget-object v0, p0, Lo/aho;->gF:Lo/gt;

    .line 51395
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/afj;->ᵎ(J)V

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ags;->ˊ(Lo/afj;)V

    invoke-virtual {p0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 51396
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51396
    const-string v1, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    move-object p3, p1

    .line 51397
    move-object p1, v0

    invoke-virtual {v0}, Lo/ahm;->ۂ()V

    iget-object v0, p1, Lo/ahm;->aVK:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51398
    .line 51398
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51399
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51398
    :cond_f
    iget-object v0, v5, Lo/aho;->aWd:Lo/ahk;

    .line 51398
    iget-object v0, v0, Lo/ahk;->aVk:Lo/ahk$ˊ;

    .line 51400
    iget-object v1, p0, Lo/aho;->gF:Lo/gt;

    .line 51400
    invoke-interface {v1}, Lo/gt;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_10

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_13

    .line 51401
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51402
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51401
    :cond_12
    iget-object v0, v5, Lo/aho;->aWd:Lo/ahk;

    .line 51401
    iget-object v0, v0, Lo/ahk;->aVl:Lo/ahk$ˊ;

    .line 51403
    iget-object v1, p0, Lo/aho;->gF:Lo/gt;

    .line 51403
    invoke-interface {v1}, Lo/gt;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahk$ˊ;->set(J)V

    :cond_13
    invoke-virtual {p0}, Lo/aho;->ad()V

    :goto_5
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0}, Lo/ags;->endTransaction()V

    throw p1
.end method

.method final ˎ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 9

    .line 51434
    .line 51434
    invoke-virtual {p0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51435
    .line 51435
    iget-boolean v0, p0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51436
    .line 51436
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51436
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    .line 51437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51437
    :cond_2
    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ags;->ן(Ljava/lang/String;)Lo/afj;

    move-result-object v4

    .line 51438
    move-object v7, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51439
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51438
    :cond_3
    iget-object v0, v7, Lo/aho;->aWd:Lo/ahk;

    .line 51438
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ahk;->ᐥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_5

    new-instance v4, Lo/afj;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Lo/afj;-><init>(Lo/aho;Ljava/lang/String;)V

    .line 51440
    move-object v7, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51441
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51440
    :cond_4
    iget-object v0, v7, Lo/aho;->aWd:Lo/ahk;

    .line 51440
    invoke-virtual {v0}, Lo/ahk;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/afj;->ﹰ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/afj;->ﻳ(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    .line 51442
    :cond_5
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51443
    .line 51444
    iget-object v0, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51443
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 51442
    iget-object v0, v7, Lo/afj;->aSt:Ljava/lang/String;

    .line 51442
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v5}, Lo/afj;->ﻳ(Ljava/lang/String;)V

    .line 51445
    move-object v7, p0

    iget-object v0, p0, Lo/aho;->aWd:Lo/ahk;

    .line 51446
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51445
    :cond_6
    iget-object v0, v7, Lo/aho;->aWd:Lo/ahk;

    .line 51445
    invoke-virtual {v0}, Lo/ahk;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/afj;->ﹰ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_7
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    .line 51447
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51448
    .line 51449
    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51448
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51447
    iget-object v1, v7, Lo/afj;->aSs:Ljava/lang/String;

    .line 51447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/afj;->ﺗ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRn:Ljava/lang/String;

    .line 51450
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51451
    .line 51452
    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51451
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51450
    iget-object v1, v7, Lo/afj;->aSu:Ljava/lang/String;

    .line 51450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRn:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/afj;->＿(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_9
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSf:J

    .line 51453
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51454
    .line 51455
    iget-object v2, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v2}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v2, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51454
    invoke-virtual {v2}, Lo/ahn;->ۂ()V

    .line 51453
    iget-wide v2, v7, Lo/afj;->aSA:J

    .line 51453
    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSf:J

    invoke-virtual {v4, v0, v1}, Lo/afj;->ՙ(J)V

    const/4 v6, 0x1

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRc:Ljava/lang/String;

    .line 51456
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51457
    .line 51458
    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51457
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51456
    iget-object v1, v7, Lo/afj;->Xd:Ljava/lang/String;

    .line 51456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/afj;->ﾆ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_b
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSj:J

    .line 51459
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51460
    .line 51461
    iget-object v2, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v2}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v2, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51460
    invoke-virtual {v2}, Lo/ahn;->ۂ()V

    .line 51459
    iget-wide v2, v7, Lo/afj;->aSy:J

    .line 51459
    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSj:J

    invoke-virtual {v4, v0, v1}, Lo/afj;->ʹ(J)V

    const/4 v6, 0x1

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRb:Ljava/lang/String;

    .line 51462
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51463
    .line 51464
    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51463
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51462
    iget-object v1, v7, Lo/afj;->aSz:Ljava/lang/String;

    .line 51462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/afj;->İ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_d
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSg:J

    .line 51465
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51466
    .line 51467
    iget-object v2, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v2}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v2, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51466
    invoke-virtual {v2}, Lo/ahn;->ۂ()V

    .line 51465
    iget-wide v2, v7, Lo/afj;->aSB:J

    .line 51465
    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSg:J

    invoke-virtual {v4, v0, v1}, Lo/afj;->י(J)V

    const/4 v6, 0x1

    :cond_e
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    .line 51468
    move-object v7, v4

    iget-object v8, v4, Lo/afj;->aRZ:Lo/aho;

    .line 51469
    .line 51470
    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v1}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v1, v8, Lo/aho;->aWf:Lo/ahn;

    .line 51469
    invoke-virtual {v1}, Lo/ahn;->ۂ()V

    .line 51468
    iget-boolean v1, v7, Lo/afj;->aSC:Z

    .line 51468
    if-eq v0, v1, :cond_f

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    invoke-virtual {v4, v0}, Lo/afj;->Ꭵ(Z)V

    const/4 v6, 0x1

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {p0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ags;->ˊ(Lo/afj;)V

    :cond_10
    return-void
.end method
