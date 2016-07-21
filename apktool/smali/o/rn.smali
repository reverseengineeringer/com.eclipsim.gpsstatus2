.class final Lo/rn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aAu:Lo/qy$ˋ;

.field private synthetic aAv:Lo/qy$ˎ;


# direct methods
.method constructor <init>(Lo/qy$ˎ;Lo/qy$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/rn;->aAv:Lo/qy$ˎ;

    iput-object p2, p0, Lo/rn;->aAu:Lo/qy$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_1

    .line 4000
    sget-object v2, Lo/ms;->awz:Lo/ml;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 5000
    :cond_1
    iget-object v0, p0, Lo/rn;->aAu:Lo/qy$ˋ;

    invoke-virtual {v0}, Lo/qy$ˋ;->reject()V

    return-void
.end method
