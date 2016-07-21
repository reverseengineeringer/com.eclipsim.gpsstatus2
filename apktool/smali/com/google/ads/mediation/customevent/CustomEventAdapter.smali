.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lo/দ;
.implements Lo/প;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u09a6<Lo/aj;Lo/\u09b9;>;Lo/\u09aa<Lo/aj;Lo/\u09b9;>;"
    }
.end annotation


# instance fields
.field private HX:Landroid/support/design/widget/AppBarLayout$ˊ;

.field private HY:Landroid/support/design/widget/AppBarLayout$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ۥ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 1000
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/sy;Lo/র;Lo/ˏ$ˎ;)V
    .locals 3

    .line 3000
    check-cast p2, Lo/হ;

    move-object v2, p3

    check-cast v2, Lo/aj;

    move-object p3, p1

    .line 3000
    move-object p1, p0

    iget-object v0, p2, Lo/হ;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$ˊ;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->HX:Landroid/support/design/widget/AppBarLayout$ˊ;

    iget-object v0, p1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->HX:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-nez v0, :cond_0

    sget-object v0, Lo/ڽ$if;->Hs:Lo/ڽ$if;

    invoke-interface {p3, v0}, Lo/ন;->ˊ(Lo/ڽ$if;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    iget-object v1, p2, Lo/হ;->label:Ljava/lang/String;

    move-object v2, v1

    .line 4000
    iget-object v0, v0, Lo/aj;->Vs:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;

    invoke-direct {v0, p1, p3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lo/sy;)V

    .line 3000
    return-void
.end method

.method public final synthetic ˋ(Lo/sy;Lo/র;Lo/ˏ$ˎ;)V
    .locals 3

    .line 5000
    check-cast p2, Lo/হ;

    move-object v2, p3

    check-cast v2, Lo/aj;

    move-object p3, p1

    .line 5000
    move-object p1, p0

    iget-object v0, p2, Lo/হ;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$ˊ;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->HY:Landroid/support/design/widget/AppBarLayout$ˊ;

    iget-object v0, p1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->HY:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-nez v0, :cond_0

    sget-object v0, Lo/ڽ$if;->Hs:Lo/ڽ$if;

    invoke-interface {p3, v0}, Lo/য;->ˋ(Lo/ڽ$if;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    iget-object v1, p2, Lo/হ;->label:Ljava/lang/String;

    move-object v2, v1

    .line 6000
    iget-object v0, v0, Lo/aj;->Vs:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;

    invoke-direct {v0, p1, p1, p3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lo/sy;)V

    .line 7000
    return-void
.end method

.method public final ﮅ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/aj;>;"
        }
    .end annotation

    const-class v0, Lo/aj;

    return-object v0
.end method

.method public final ﱠ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/\u09b9;>;"
        }
    .end annotation

    const-class v0, Lo/হ;

    return-object v0
.end method
