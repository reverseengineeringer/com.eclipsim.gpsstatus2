.class public final Lo/oz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oz$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final ayH:Lo/ﾇ;


# direct methods
.method public constructor <init>(Lo/ﾇ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oz;->ayH:Lo/ﾇ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 1000
    const/4 v1, 0x0

    const-string v0, "amount"

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string p2, "Unable to parse reward amount."

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    :goto_0
    iget-object v0, p1, Lo/oz;->ayH:Lo/ﾇ;

    invoke-interface {v0, v1}, Lo/oz$if;->ˋ(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    .line 1000
    return-void

    :cond_1
    const-string v0, "video_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4000
    iget-object v0, p0, Lo/oz;->ayH:Lo/ﾇ;

    invoke-interface {v0}, Lo/oz$if;->ᔩ()V

    .line 4000
    :cond_2
    return-void
.end method
