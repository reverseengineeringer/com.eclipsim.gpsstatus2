.class final Lo/acs;
.super Lo/acy$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aNM:Lo/acp$ˊ;

.field private synthetic aNN:Lo/fd$aux;


# direct methods
.method constructor <init>(Lo/acp$ˊ;Lo/acp;Lo/fd$aux;)V
    .locals 0

    iput-object p1, p0, Lo/acs;->aNM:Lo/acp$ˊ;

    iput-object p3, p0, Lo/acs;->aNN:Lo/fd$aux;

    invoke-direct {p0, p2}, Lo/acy$if;-><init>(Lo/acx;)V

    return-void
.end method


# virtual methods
.method public final ᖫ()V
    .locals 4

    iget-object v0, p0, Lo/acs;->aNN:Lo/fd$aux;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lo/fd$aux;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
