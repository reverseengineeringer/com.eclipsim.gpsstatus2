.class public final Lo/acw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ga$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic aOj:Lo/acv;


# direct methods
.method constructor <init>(Lo/acv;)V
    .locals 0

    iput-object p1, p0, Lo/acw;->aOj:Lo/acv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 2

    .line 1000
    iget-object v1, p0, Lo/acw;->aOj:Lo/acv;

    .line 1000
    iget-object v0, v1, Lo/acv;->aNT:Lo/ade;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/acv;->aNT:Lo/ade;

    invoke-interface {v0}, Lo/ade;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
