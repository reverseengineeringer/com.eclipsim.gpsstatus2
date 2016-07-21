.class final Lo/ｷ;
.super Lo/va$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LU:Lorg/json/JSONObject;

.field final synthetic LV:Lo/ｦ;


# direct methods
.method constructor <init>(Lo/ｦ;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/ｷ;->LV:Lo/ｦ;

    iput-object p2, p0, Lo/ｷ;->LU:Lorg/json/JSONObject;

    invoke-direct {p0}, Lo/va$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/rq;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    iget-object v1, p0, Lo/ｷ;->LU:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
