.class final Lo/qw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azP:Ljava/lang/String;

.field private synthetic azU:Lo/qr;


# direct methods
.method constructor <init>(Lo/qr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/qw;->azU:Lo/qr;

    iput-object p2, p0, Lo/qw;->azP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/qw;->azU:Lo/qr;

    .line 1000
    iget-object v0, v0, Lo/qr;->LQ:Lo/aad;

    .line 1000
    iget-object v1, p0, Lo/qw;->azP:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/zy;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
