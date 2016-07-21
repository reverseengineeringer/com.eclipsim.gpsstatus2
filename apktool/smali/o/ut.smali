.class public final Lo/ut;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ut$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/ヶ;Lo/xg$if;Lo/jx;Lo/zy;Lo/sl;Lo/ヶ;Lo/ৰ$ˊ;)Lo/yr;
    .locals 8

    .line 1000
    iget-object v7, p2, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/uw;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/uw;-><init>(Landroid/content/Context;Lo/xg$if;Lo/sl;Lo/ヶ;Lo/ৰ$ˊ;Lo/zy;)V

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JC:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lo/i;

    if-eqz v0, :cond_1

    new-instance v0, Lo/uy;

    move-object v2, p1

    check-cast v2, Lo/i;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/uy;-><init>(Landroid/content/Context;Lo/i;Lo/xg$if;Lo/jx;Lo/ヶ;)V

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "null"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid NativeAdManager type. Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; Required: NativeAdManager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qi:Z

    if-eqz v0, :cond_4

    new-instance v0, Lo/up;

    invoke-direct {v0, p0, p2, p4, p6}, Lo/up;-><init>(Landroid/content/Context;Lo/xg$if;Lo/zy;Lo/ヶ;)V

    move-object p0, v0

    goto :goto_3

    :cond_4
    sget-object p1, Lo/ms;->awj:Lo/ml;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_7

    .line 6000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 6000
    :goto_2
    if-nez v0, :cond_7

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_7

    new-instance v0, Lo/uv;

    invoke-direct {v0, p0, p2, p4, p6}, Lo/uv;-><init>(Landroid/content/Context;Lo/xg$if;Lo/zy;Lo/ヶ;)V

    move-object p0, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lo/uu;

    invoke-direct {v0, p0, p2, p4, p6}, Lo/uu;-><init>(Landroid/content/Context;Lo/xg$if;Lo/zy;Lo/ヶ;)V

    move-object p0, v0

    :goto_3
    const-string v1, "AdRenderer: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_4
    invoke-interface {p0}, Lo/yr;->э()Ljava/lang/Object;

    return-object p0
.end method
