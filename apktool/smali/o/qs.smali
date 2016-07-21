.class final Lo/qs;
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

.field private synthetic azT:Lorg/json/JSONObject;

.field private synthetic azU:Lo/qr;


# direct methods
.method constructor <init>(Lo/qr;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/qs;->azU:Lo/qr;

    iput-object p2, p0, Lo/qs;->azS:Ljava/lang/String;

    iput-object p3, p0, Lo/qs;->azT:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/qs;->azU:Lo/qr;

    .line 1000
    iget-object v0, v0, Lo/qr;->LQ:Lo/aad;

    .line 1000
    iget-object v1, p0, Lo/qs;->azS:Ljava/lang/String;

    iget-object v2, p0, Lo/qs;->azT:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lo/zy;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
