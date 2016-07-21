.class final Lo/qp;
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

.field private synthetic azM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private synthetic azN:Lo/qo$if;

.field private synthetic azO:Lo/jx;

.field private synthetic azP:Ljava/lang/String;

.field private synthetic azQ:Lo/qo;


# direct methods
.method constructor <init>(Lo/qo;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/qo$if;Lo/jx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/qp;->azQ:Lo/qo;

    iput-object p2, p0, Lo/qp;->KL:Landroid/content/Context;

    iput-object p3, p0, Lo/qp;->azM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lo/qp;->azN:Lo/qo$if;

    iput-object p5, p0, Lo/qp;->azO:Lo/jx;

    iput-object p6, p0, Lo/qp;->azP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    iget-object v1, p0, Lo/qp;->azQ:Lo/qo;

    iget-object v2, p0, Lo/qp;->KL:Landroid/content/Context;

    iget-object v3, p0, Lo/qp;->azM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lo/qp;->azN:Lo/qo$if;

    iget-object v5, p0, Lo/qp;->azO:Lo/jx;

    .line 1000
    .line 2000
    new-instance v0, Lo/qr;

    invoke-direct {v0, v2, v3, v5}, Lo/qr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/jx;)V

    move-object v2, v0

    iput-object v2, v4, Lo/qo$if;->azR:Lo/qr;

    new-instance v0, Lo/qq;

    invoke-direct {v0, v1, v4}, Lo/qq;-><init>(Lo/qo;Lo/qo$if;)V

    invoke-interface {v2, v0}, Lo/qn;->ˊ(Lo/qn$if;)V

    .line 2000
    iget-object v0, p0, Lo/qp;->azP:Ljava/lang/String;

    invoke-interface {v2, v0}, Lo/qn;->ᵞ(Ljava/lang/String;)V

    return-void
.end method
