.class final Lo/Ꮧ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/პ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KL:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/Ꮧ;->KL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z
    .locals 1

    .line 1000
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ꮧ;->KL:Landroid/content/Context;

    invoke-static {v0}, Lo/if;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo/ms;->avV:Lo/ml;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
