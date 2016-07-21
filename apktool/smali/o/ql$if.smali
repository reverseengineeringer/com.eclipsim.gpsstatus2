.class final Lo/ql$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field azD:Lo/ﾇ;

.field azE:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field azF:Lo/pk;

.field azG:J

.field azH:Z

.field azI:Z

.field private synthetic azJ:Lo/ql;


# direct methods
.method constructor <init>(Lo/ql;Lo/mg;)V
    .locals 7

    .line 1000
    iput-object p1, p0, Lo/ql$if;->azJ:Lo/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    .line 1000
    iget-object v1, p1, Lo/ql;->ˆ:Ljava/lang/String;

    .line 1000
    move-object p2, v1

    move-object p1, v0

    .line 2000
    new-instance v0, Lo/ﾇ;

    iget-object v1, p1, Lo/mg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v4, p1, Lo/mg;->Sm:Lo/sl;

    iget-object v5, p1, Lo/mg;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p1, Lo/mg;->Si:Lo/ｧ$ˊ;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/ﾇ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    .line 2000
    iput-object v0, p0, Lo/ql$if;->azD:Lo/ﾇ;

    new-instance v0, Lo/pk;

    invoke-direct {v0}, Lo/pk;-><init>()V

    iput-object v0, p0, Lo/ql$if;->azF:Lo/pk;

    iget-object p1, p0, Lo/ql$if;->azF:Lo/pk;

    iget-object p2, p0, Lo/ql$if;->azD:Lo/ﾇ;

    .line 3000
    new-instance v0, Lo/pl;

    invoke-direct {v0, p1}, Lo/pl;-><init>(Lo/pk;)V

    invoke-virtual {p2, v0}, Lo/ﾇ;->ˋ(Lo/ッ;)V

    new-instance v0, Lo/pr;

    invoke-direct {v0, p1}, Lo/pr;-><init>(Lo/pk;)V

    invoke-virtual {p2, v0}, Lo/ﾇ;->ˊ(Lo/בֿ;)V

    new-instance v0, Lo/pt;

    invoke-direct {v0, p1}, Lo/pt;-><init>(Lo/pk;)V

    invoke-virtual {p2, v0}, Lo/ﾇ;->ˊ(Lo/ud;)V

    new-instance v0, Lo/pv;

    invoke-direct {v0, p1}, Lo/pv;-><init>(Lo/pk;)V

    invoke-virtual {p2, v0}, Lo/ﾇ;->ˊ(Lo/nd;)V

    new-instance v0, Lo/px;

    invoke-direct {v0, p1}, Lo/px;-><init>(Lo/pk;)V

    invoke-virtual {p2, v0}, Lo/ﾇ;->ˊ(Lo/ァ;)V

    new-instance v0, Lo/pz;

    invoke-direct {v0, p1}, Lo/pz;-><init>(Lo/pk;)V

    invoke-virtual {p2, v0}, Lo/ﾇ;->ˊ(Lo/Ῠ;)V

    .line 3000
    return-void
.end method

.method constructor <init>(Lo/ql;Lo/mg;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ql$if;-><init>(Lo/ql;Lo/mg;)V

    iput-object p3, p0, Lo/ql$if;->azE:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-void
.end method


# virtual methods
.method final ﺰ()V
    .locals 3

    .line 4000
    iget-boolean v0, p0, Lo/ql$if;->azH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ql$if;->azE:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ql$if;->azE:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ql$if;->azJ:Lo/ql;

    .line 4000
    iget-object v0, v0, Lo/ql;->azB:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 4000
    :goto_0
    invoke-static {v0}, Lo/qj;->ᐝ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    iget-object v0, p0, Lo/ql$if;->azD:Lo/ﾇ;

    invoke-virtual {v0, v2}, Lo/ﾇ;->ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ql$if;->azI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ql$if;->azH:Z

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ql$if;->azG:J

    return-void
.end method
