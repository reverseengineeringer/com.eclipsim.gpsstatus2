.class final Lo/yc;
.super Lo/xt$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic KL:Landroid/content/Context;

.field private synthetic aIf:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lo/yc;->KL:Landroid/content/Context;

    iput-boolean p2, p0, Lo/yc;->aIf:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/xt$if;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ﮣ()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/yc;->KL:Landroid/content/Context;

    .line 1000
    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "content_url_opted_out"

    iget-boolean v1, p0, Lo/yc;->aIf:Z

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
