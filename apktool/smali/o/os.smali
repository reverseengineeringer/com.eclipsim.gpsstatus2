.class final Lo/os;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ayr:Lorg/json/JSONObject;

.field private synthetic ays:Lo/or;


# direct methods
.method constructor <init>(Lo/or;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/os;->ays:Lo/or;

    iput-object p2, p0, Lo/os;->ayr:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/os;->ays:Lo/or;

    iget-object v0, v0, Lo/or;->ayp:Lo/zy;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lo/os;->ayr:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lo/zy;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1
    return-void
.end method
