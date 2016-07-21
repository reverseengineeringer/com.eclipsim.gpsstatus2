.class final Lo/爫;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sq:Lo/ヶ;


# direct methods
.method constructor <init>(Lo/ヶ;)V
    .locals 0

    iput-object p1, p0, Lo/爫;->Sq:Lo/ヶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/爫;->Sq:Lo/ヶ;

    iget-object v3, v0, Lo/ヶ;->Se:Lo/o;

    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/o;->TN:Z

    iget-boolean v0, v3, Lo/o;->TM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/o;->TM:Z

    iget-object v0, v3, Lo/o;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v1, v3, Lo/o;->TO:J

    invoke-virtual {v3, v0, v1, v2}, Lo/o;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    .line 1000
    :cond_0
    return-void
.end method
