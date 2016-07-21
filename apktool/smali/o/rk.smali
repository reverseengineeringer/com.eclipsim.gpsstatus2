.class final Lo/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lo/rq;>;"
    }
.end annotation


# instance fields
.field private synthetic aAr:Lo/qy$ˋ;


# direct methods
.method constructor <init>(Lo/qy$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/rk;->aAr:Lo/qy$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 3

    .line 4000
    move-object p1, p0

    .line 4000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    .line 5000
    sget-object v2, Lo/ms;->awz:Lo/ml;

    .line 6000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 1000
    :cond_1
    iget-object v0, p1, Lo/rk;->aAr:Lo/qy$ˋ;

    .line 7000
    iget-object v0, v0, Lo/qy$ˋ;->aAp:Lo/qy$ˎ;

    .line 1000
    invoke-virtual {v0}, Lo/qy$ˎ;->ᴝ()V

    .line 1000
    return-void
.end method
