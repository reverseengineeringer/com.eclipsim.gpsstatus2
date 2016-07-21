.class public final Lo/ahk$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field aVA:Z

.field final synthetic aVB:Lo/ahk;

.field private final aVy:Z

.field private aVz:Z

.field private final avy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ahk;Ljava/lang/String;)V
    .locals 2

    .line 1000
    iput-object p1, p0, Lo/ahk$if;->aVB:Lo/ahk;

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
    iput-object p2, p0, Lo/ahk$if;->avy:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahk$if;->aVy:Z

    return-void
.end method


# virtual methods
.method final T()V
    .locals 3

    iget-boolean v0, p0, Lo/ahk$if;->aVz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahk$if;->aVz:Z

    iget-object v0, p0, Lo/ahk$if;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˊ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/ahk$if;->avy:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ahk$if;->aVy:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ahk$if;->aVA:Z

    return-void
.end method

.method public final set(Z)V
    .locals 2

    iget-object v0, p0, Lo/ahk$if;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˊ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lo/ahk$if;->avy:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lo/ahk$if;->aVA:Z

    return-void
.end method
