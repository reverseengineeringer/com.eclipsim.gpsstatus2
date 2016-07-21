.class final Lo/qv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azU:Lo/qr;

.field private synthetic azW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/qr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/qv;->azU:Lo/qr;

    iput-object p2, p0, Lo/qv;->azW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/qv;->azU:Lo/qr;

    .line 1000
    iget-object v0, v0, Lo/qr;->LQ:Lo/aad;

    .line 1000
    iget-object v1, p0, Lo/qv;->azW:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lo/zy;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
