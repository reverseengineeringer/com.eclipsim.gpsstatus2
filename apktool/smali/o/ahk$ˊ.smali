.class public final Lo/ahk$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field aLw:J

.field final synthetic aVB:Lo/ahk;

.field private final aVC:J

.field private aVz:Z

.field private final avy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ahk;Ljava/lang/String;J)V
    .locals 2

    .line 1000
    iput-object p1, p0, Lo/ahk$ˊ;->aVB:Lo/ahk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p2, p0, Lo/ahk$ˊ;->avy:Ljava/lang/String;

    iput-wide p3, p0, Lo/ahk$ˊ;->aVC:J

    return-void
.end method


# virtual methods
.method final T()V
    .locals 4

    iget-boolean v0, p0, Lo/ahk$ˊ;->aVz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahk$ˊ;->aVz:Z

    iget-object v0, p0, Lo/ahk$ˊ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˊ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/ahk$ˊ;->avy:Ljava/lang/String;

    iget-wide v2, p0, Lo/ahk$ˊ;->aVC:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahk$ˊ;->aLw:J

    return-void
.end method

.method public final set(J)V
    .locals 2

    iget-object v0, p0, Lo/ahk$ˊ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˊ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lo/ahk$ˊ;->avy:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lo/ahk$ˊ;->aLw:J

    return-void
.end method
