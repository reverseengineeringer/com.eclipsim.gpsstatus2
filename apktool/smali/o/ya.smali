.class final Lo/ya;
.super Lo/xt$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic KL:Landroid/content/Context;

.field private synthetic aIb:Lo/xl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/xl;)V
    .locals 1

    iput-object p1, p0, Lo/ya;->KL:Landroid/content/Context;

    iput-object p2, p0, Lo/ya;->aIb:Lo/xl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/xt$if;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ﮣ()V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/ya;->KL:Landroid/content/Context;

    .line 1000
    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1000
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "use_https"

    const-string v1, "use_https"

    const/4 v2, 0x1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/ya;->aIb:Lo/xl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ya;->aIb:Lo/xl;

    invoke-interface {v0, v4}, Lo/xt$ˊ;->ʾ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
