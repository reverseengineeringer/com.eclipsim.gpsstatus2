.class final Lo/xz;
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

    iput-object p1, p0, Lo/xz;->KL:Landroid/content/Context;

    iput-object p2, p0, Lo/xz;->aIb:Lo/xl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/xt$if;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ﮣ()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/xz;->KL:Landroid/content/Context;

    .line 1000
    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1000
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_settings_json"

    const-string v1, "app_settings_json"

    const-string v2, ""

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_settings_last_update_ms"

    const-string v1, "app_settings_last_update_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/xz;->aIb:Lo/xl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xz;->aIb:Lo/xl;

    invoke-interface {v0, v5}, Lo/xt$ˊ;->ʾ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
