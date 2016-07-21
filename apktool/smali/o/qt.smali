.class final Lo/qt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azS:Ljava/lang/String;

.field private synthetic azU:Lo/qr;

.field private synthetic azV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/qr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/qt;->azU:Lo/qr;

    iput-object p2, p0, Lo/qt;->azS:Ljava/lang/String;

    iput-object p3, p0, Lo/qt;->azV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/qt;->azU:Lo/qr;

    .line 1000
    iget-object v0, v0, Lo/qr;->LQ:Lo/aad;

    .line 1000
    iget-object v1, p0, Lo/qt;->azS:Ljava/lang/String;

    iget-object v2, p0, Lo/qt;->azV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/zy;->י(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
