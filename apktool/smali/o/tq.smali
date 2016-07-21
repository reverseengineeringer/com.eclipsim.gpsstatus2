.class public final Lo/tq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tq$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aCA:Z

.field private final aCB:Z

.field private final aCx:Z

.field private final aCy:Z

.field private final aCz:Z


# direct methods
.method private constructor <init>(Lo/tq$if;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lo/tq$if;->aCx:Z

    .line 1000
    iput-boolean v0, p0, Lo/tq;->aCx:Z

    .line 2000
    iget-boolean v0, p1, Lo/tq$if;->aCy:Z

    .line 2000
    iput-boolean v0, p0, Lo/tq;->aCy:Z

    .line 3000
    iget-boolean v0, p1, Lo/tq$if;->aCz:Z

    .line 3000
    iput-boolean v0, p0, Lo/tq;->aCz:Z

    .line 4000
    iget-boolean v0, p1, Lo/tq$if;->aCA:Z

    .line 4000
    iput-boolean v0, p0, Lo/tq;->aCA:Z

    .line 5000
    iget-boolean v0, p1, Lo/tq$if;->aCB:Z

    .line 5000
    iput-boolean v0, p0, Lo/tq;->aCB:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/tq$if;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/tq;-><init>(Lo/tq$if;)V

    return-void
.end method


# virtual methods
.method public final צּ()Lorg/json/JSONObject;
    .locals 5

    .line 6000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lo/tq;->aCx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lo/tq;->aCy:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lo/tq;->aCz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lo/tq;->aCA:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lo/tq;->aCB:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Error occured while obtaining the MRAID capabilities."

    move-object v4, v3

    move-object v3, v0

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6000
    const/4 v0, 0x0

    return-object v0
.end method
