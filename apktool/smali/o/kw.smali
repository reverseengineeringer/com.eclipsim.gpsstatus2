.class public abstract Lo/kw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private TAG:Ljava/lang/String;

.field protected final arc:Lo/kb;

.field private aso:I

.field protected final atA:Lo/is$if;

.field private atF:Ljava/lang/String;

.field protected atH:Ljava/lang/reflect/Method;

.field private atL:I

.field private className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kw;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lo/kw;->arc:Lo/kb;

    iput-object p2, p0, Lo/kw;->className:Ljava/lang/String;

    iput-object p3, p0, Lo/kw;->atF:Ljava/lang/String;

    iput-object p4, p0, Lo/kw;->atA:Lo/is$if;

    iput p5, p0, Lo/kw;->aso:I

    iput p6, p0, Lo/kw;->atL:I

    return-void
.end method

.method private ท()Ljava/lang/Void;
    .locals 13

    .line 1000
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, p0, Lo/kw;->arc:Lo/kb;

    iget-object v1, p0, Lo/kw;->className:Ljava/lang/String;

    iget-object v2, p0, Lo/kw;->atF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/kb;->ﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/kw;->atH:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lo/kw;->atH:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/kw;->ถ()V

    iget-object v0, p0, Lo/kw;->arc:Lo/kb;

    .line 1000
    iget-object v9, v0, Lo/kb;->atj:Lo/je;

    .line 1000
    if-eqz v9, :cond_4

    iget v0, p0, Lo/kw;->aso:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    move-object v0, v9

    iget v1, p0, Lo/kw;->atL:I

    iget v2, p0, Lo/kw;->aso:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v5, 0x3e8

    div-long v11, v3, v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v2

    move v8, v1

    move-object v7, v0

    .line 2000
    :try_start_2
    iget-boolean v0, v7, Lo/je;->are:Z

    if-eqz v0, :cond_3

    sget-object v0, Lo/je;->ard:Lo/dr;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lo/je;->arc:Lo/kb;

    .line 3000
    iget-boolean v0, v0, Lo/kb;->atp:Z

    .line 2000
    if-eqz v0, :cond_3

    new-instance v10, Lo/iq$if;

    invoke-direct {v10}, Lo/iq$if;-><init>()V

    iget-object v0, v7, Lo/je;->arc:Lo/kb;

    .line 4000
    iget-object v0, v0, Lo/kb;->Nt:Landroid/content/Context;

    .line 2000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/iq$if;->agk:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lo/iq$if;->agl:Ljava/lang/Long;

    sget-object v12, Lo/je;->ard:Lo/dr;

    invoke-static {v10}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object v10

    .line 5000
    new-instance v11, Lo/dr$if;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v10, v0}, Lo/dr$if;-><init>(Lo/dr;[BC)V

    .line 2000
    move v10, v9

    .line 6000
    iget-object v0, v11, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    iput v10, v0, Lo/jt$ˎ;->aso:I

    .line 2000
    move v10, v8

    .line 7000
    iget-object v0, v11, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    iput v10, v0, Lo/jt$ˎ;->asn:I

    .line 2000
    iget-object v0, v7, Lo/je;->arc:Lo/kb;

    .line 8000
    iget-object v10, v0, Lo/kb;->atk:Lo/acv;

    .line 2000
    .line 9000
    move-object v12, v11

    iget-boolean v0, v11, Lo/dr$if;->aba:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v12, Lo/dr$if;->aba:Z

    invoke-virtual {v12}, Lo/dr$if;->ᴒ()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aaq:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v12, Lo/dr$if;->abb:Lo/dr;

    invoke-static {v0}, Lo/dr;->ͺ(Lo/dr;)Lo/aby;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aWZ:Ljava/lang/String;

    iget v2, v8, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aWV:I

    invoke-interface {v0, v1, v2}, Lo/dr$ˊ;->ˏ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lo/dr$if;->abb:Lo/dr;

    invoke-static {v0}, Lo/dr;->ι(Lo/dr;)Lo/abo;

    move-result-object v0

    invoke-virtual {v12}, Lo/dr$if;->ᴒ()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lo/dt;->ˊ(Lo/acv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lo/abo$ˋ;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->abD:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lo/if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/adk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2000
    :cond_3
    goto :goto_0

    .line 2000
    :catch_0
    :cond_4
    goto :goto_0

    :catch_1
    nop

    :catch_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/kw;->ท()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ถ()V
.end method
