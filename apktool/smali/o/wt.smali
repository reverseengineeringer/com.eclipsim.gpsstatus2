.class final Lo/wt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private synthetic aGj:Lo/sm;

.field private synthetic aGk:Lo/ws;


# direct methods
.method constructor <init>(Lo/ws;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/sm;)V
    .locals 0

    iput-object p1, p0, Lo/wt;->aGk:Lo/ws;

    iput-object p2, p0, Lo/wt;->SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lo/wt;->aGj:Lo/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/wt;->aGk:Lo/ws;

    iget-object v1, p0, Lo/wt;->SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lo/wt;->aGj:Lo/sm;

    .line 1000
    invoke-virtual {v0, v1, v2}, Lo/ws;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/sm;)V

    .line 1000
    return-void
.end method
