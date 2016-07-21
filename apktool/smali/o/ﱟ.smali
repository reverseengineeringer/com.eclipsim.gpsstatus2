.class final Lo/ﱟ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SB:Lo/ﮐ;


# direct methods
.method constructor <init>(Lo/ﮐ;)V
    .locals 0

    iput-object p1, p0, Lo/ﱟ;->SB:Lo/ﮐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    const-string v0, "/appSettingsFetched"

    invoke-interface {p1, v0, p0}, Lo/zy;->ˋ(Ljava/lang/String;Lo/op;)V

    iget-object v0, p0, Lo/ﱟ;->SB:Lo/ﮐ;

    .line 1000
    iget-object p1, v0, Lo/ﮐ;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter p1

    if-eqz p2, :cond_0

    const-string v0, "true"

    const-string v1, "isSuccessful"

    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    iget-object v1, p0, Lo/ﱟ;->SB:Lo/ﮐ;

    .line 2000
    iget-object v1, v1, Lo/ﮐ;->mContext:Landroid/content/Context;

    .line 2000
    invoke-virtual {v0, v1, p2}, Lo/xl;->ˈ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
