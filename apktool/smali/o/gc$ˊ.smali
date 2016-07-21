.class final Lo/gc$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gc$ˊ$if;
    }
.end annotation


# instance fields
.field aeh:Landroid/content/ComponentName;

.field final aei:Lo/gc$ˊ$if;

.field final aej:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/content/ServiceConnection;>;"
        }
    .end annotation
.end field

.field aek:Z

.field ael:Landroid/os/IBinder;

.field final aem:Lo/gc$if;

.field final synthetic aen:Lo/gc;

.field ﺑ:I


# direct methods
.method public constructor <init>(Lo/gc;Lo/gc$if;)V
    .locals 1

    iput-object p1, p0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/gc$ˊ;->aem:Lo/gc$if;

    new-instance v0, Lo/gc$ˊ$if;

    invoke-direct {v0, p0}, Lo/gc$ˊ$if;-><init>(Lo/gc$ˊ;)V

    iput-object v0, p0, Lo/gc$ˊ;->aei:Lo/gc$ˊ$if;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/gc$ˊ;->aej:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lo/gc$ˊ;->ﺑ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/fd$ʻ;)V
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-static {v0}, Lo/gc;->ˎ(Lo/gc;)Lo/gl;

    iget-object v0, p0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-static {v0}, Lo/gc;->ˋ(Lo/gc;)Landroid/content/Context;

    iget-object v0, p0, Lo/gc$ˊ;->aem:Lo/gc$if;

    invoke-virtual {v0}, Lo/gc$if;->ｚ()Landroid/content/Intent;

    .line 2000
    invoke-static {p1}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;

    .line 2000
    iget-object v0, p0, Lo/gc$ˊ;->aej:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ｫ()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1000
    const/4 v0, 0x3

    iput v0, p0, Lo/gc$ˊ;->ﺑ:I

    iget-object v0, p0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-static {v0}, Lo/gc;->ˎ(Lo/gc;)Lo/gl;

    iget-object v0, p0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-static {v0}, Lo/gc;->ˋ(Lo/gc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/gc$ˊ;->aem:Lo/gc$if;

    invoke-virtual {v1}, Lo/gc$if;->ｚ()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lo/gc$ˊ;->aei:Lo/gc$ˊ$if;

    const/16 v3, 0x81

    invoke-static {v0, v1, v2, v3}, Lo/gl;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/gc$ˊ;->aek:Z

    iget-boolean v0, p0, Lo/gc$ˊ;->aek:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lo/gc$ˊ;->ﺑ:I

    :try_start_0
    iget-object v0, p0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-static {v0}, Lo/gc;->ˎ(Lo/gc;)Lo/gl;

    iget-object v0, p0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-static {v0}, Lo/gc;->ˋ(Lo/gc;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lo/gc$ˊ;->aei:Lo/gc$ˊ$if;

    .line 1000
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v4}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    return-void

    :catch_0
    :cond_0
    return-void
.end method
