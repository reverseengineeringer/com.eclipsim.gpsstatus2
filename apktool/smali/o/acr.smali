.class final Lo/acr;
.super Lo/acy$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aNL:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic aNM:Lo/acp$ˊ;


# direct methods
.method constructor <init>(Lo/acp$ˊ;Lo/acp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lo/acr;->aNM:Lo/acp$ˊ;

    iput-object p3, p0, Lo/acr;->aNL:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lo/acy$if;-><init>(Lo/acx;)V

    return-void
.end method


# virtual methods
.method public final ᖫ()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/acr;->aNM:Lo/acp$ˊ;

    iget-object v0, v0, Lo/acp$ˊ;->aNI:Lo/acp;

    iget-object v1, p0, Lo/acr;->aNL:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lo/acp;->ʽ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1000
    return-void
.end method
