.class final Lo/vw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic KL:Landroid/content/Context;

.field private synthetic aEr:Lo/wa;

.field private synthetic aEw:Lo/vr;

.field private synthetic aEx:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method constructor <init>(Lo/vr;Landroid/content/Context;Lo/wa;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lo/vw;->aEw:Lo/vr;

    iput-object p2, p0, Lo/vw;->KL:Landroid/content/Context;

    iput-object p3, p0, Lo/vw;->aEr:Lo/wa;

    iput-object p4, p0, Lo/vw;->aEx:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/vw;->aEw:Lo/vr;

    iget-object v0, v0, Lo/vr;->aEh:Lo/wm;

    iget-object v1, p0, Lo/vw;->aEr:Lo/wa;

    invoke-virtual {v0, v1}, Lo/wj;->ˊ(Lo/wa;)V

    return-void
.end method
