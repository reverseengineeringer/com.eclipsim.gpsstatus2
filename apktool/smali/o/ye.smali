.class final Lo/ye;
.super Lo/xt$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic KL:Landroid/content/Context;

.field private synthetic aIg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/ye;->KL:Landroid/content/Context;

    iput-object p2, p0, Lo/ye;->aIg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/xt$if;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ﮣ()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/ye;->KL:Landroid/content/Context;

    .line 1000
    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "content_url_hashes"

    iget-object v1, p0, Lo/ye;->aIg:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
