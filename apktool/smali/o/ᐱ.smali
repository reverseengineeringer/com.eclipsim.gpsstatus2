.class final Lo/ᐱ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;>;"
    }
.end annotation


# instance fields
.field final synthetic Rs:Lo/ᕃ;

.field final synthetic Rt:Lo/Ꮭ;


# direct methods
.method constructor <init>(Lo/Ꮭ;Lo/ᕃ;)V
    .locals 0

    iput-object p1, p0, Lo/ᐱ;->Rt:Lo/Ꮭ;

    iput-object p2, p0, Lo/ᐱ;->Rs:Lo/ᕃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 3

    .line 1000
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/ᐱ;->Rt:Lo/Ꮭ;

    iget-object v1, p1, Lo/ᐱ;->Rs:Lo/ᕃ;

    invoke-virtual {v0, v1, v2}, Lo/Ꮭ;->ˊ(Lo/ᕃ;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ᐱ;->Rt:Lo/Ꮭ;

    invoke-virtual {v0}, Lo/Ꮭ;->Т()V

    .line 1000
    :cond_0
    return-void
.end method
