.class public final Lo/ql;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ql$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final azA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/ql$if;>;"
        }
    .end annotation
.end field

.field public azB:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field azC:Z

.field public final ĭ:I

.field public final ˆ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ql;->azA:Ljava/util/LinkedList;

    iput-object p1, p0, Lo/ql;->azB:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lo/ql;->ˆ:Ljava/lang/String;

    iput p3, p0, Lo/ql;->ĭ:I

    return-void
.end method


# virtual methods
.method final ᘣ()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ql$if;

    iget-boolean v0, v0, Lo/ql$if;->azH:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method

.method final ᘦ()V
    .locals 2

    iget-object v0, p0, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ql$if;

    invoke-virtual {v0}, Lo/ql$if;->ﺰ()V

    goto :goto_0

    :cond_0
    return-void
.end method
