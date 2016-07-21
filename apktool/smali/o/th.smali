.class public final Lo/th;
.super Lo/ts;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Wc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final aBY:Landroid/app/Activity;

.field aBZ:Ljava/lang/String;

.field aCa:J

.field aCb:J

.field aCc:Ljava/lang/String;

.field aCd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/zy;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lo/ts;-><init>(Lo/zy;Ljava/lang/String;)V

    iput-object p2, p0, Lo/th;->Wc:Ljava/util/HashMap;

    invoke-interface {p1}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/th;->aBY:Landroid/app/Activity;

    .line 1000
    move-object p1, p0

    const-string v0, "description"

    invoke-direct {p0, v0}, Lo/th;->ﻧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/th;->aBZ:Ljava/lang/String;

    const-string v0, "summary"

    invoke-direct {p1, v0}, Lo/th;->ﻧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/th;->aCc:Ljava/lang/String;

    const-string v0, "start_ticks"

    invoke-direct {p1, v0}, Lo/th;->ʺ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lo/th;->aCa:J

    const-string v0, "end_ticks"

    invoke-direct {p1, v0}, Lo/th;->ʺ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lo/th;->aCb:J

    const-string v0, "location"

    invoke-direct {p1, v0}, Lo/th;->ﻧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/th;->aCd:Ljava/lang/String;

    .line 1000
    return-void
.end method

.method private ʺ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lo/th;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private ﻧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/th;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/th;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
