.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ˋ;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˊ;,
        Lcom/google/android/gms/measurement/AppMeasurement$if;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final aRZ:Lo/aho;


# direct methods
.method public constructor <init>(Lo/aho;)V
    .locals 2

    .line 17000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1000
    invoke-static {p0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 1000
    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2000
    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "_iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 2000
    iget-object v0, v4, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    iget-object v3, v4, Lo/aho;->aWj:Lo/ago;

    .line 2000
    move-object v4, p1

    .line 3000
    const-string v0, "event"

    invoke-virtual {v3, v0, v4}, Lo/ago;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "event"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->aSa:Ljava/util/Map;

    invoke-virtual {v3, v0, v1, v4}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const-string v0, "event"

    const/16 v1, 0x20

    invoke-virtual {v3, v0, v1, v4}, Lo/ago;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3000
    :goto_0
    move v3, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 4000
    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    .line 5000
    .line 5000
    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    .line 5000
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 6000
    iget-object v0, v4, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    iget-object v0, v4, Lo/aho;->aWj:Lo/ago;

    .line 6000
    const-string v1, "_ev"

    invoke-virtual {v0, v3, v1, p1}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 7000
    iget-object v0, v4, Lo/aho;->aWo:Lo/afm;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v4, Lo/aho;->aWo:Lo/afm;

    .line 7000
    const-string v1, "app"

    .line 8000
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 8000
    return-void
.end method

.method public final ᵎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9000
    iget-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 9000
    iget-object v0, v4, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    iget-object v2, v4, Lo/aho;->aWj:Lo/ago;

    .line 9000
    move-object v3, p1

    .line 10000
    const-string v0, "user property"

    invoke-virtual {v2, v0, v3}, Lo/ago;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "user property"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->aSc:Ljava/util/Map;

    invoke-virtual {v2, v0, v1, v3}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const-string v0, "user property"

    const/16 v1, 0x18

    invoke-virtual {v2, v0, v1, v3}, Lo/ago;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10000
    :goto_0
    move v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 11000
    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    .line 12000
    .line 12000
    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 12000
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 13000
    iget-object v0, v4, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    iget-object v0, v4, Lo/aho;->aWj:Lo/ago;

    .line 13000
    const-string v1, "_ev"

    invoke-virtual {v0, v2, v1, p1}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "app"

    .line 14000
    move-object v3, p2

    move-object v2, p1

    move-object p2, v0

    .line 15000
    iget-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 16000
    iget-object v0, v4, Lo/aho;->aWo:Lo/afm;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v4, Lo/aho;->aWo:Lo/afm;

    .line 15000
    invoke-virtual {v0, p2, v2, v3}, Lo/afm;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15000
    return-void
.end method
