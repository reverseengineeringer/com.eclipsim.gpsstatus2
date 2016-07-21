.class final Lo/act;
.super Lo/acy$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aNP:Lo/acp;

.field private synthetic aNQ:Lcom/google/android/gms/signin/internal/SignInResponse;

.field private synthetic aNR:Lo/acp$ˎ;


# direct methods
.method constructor <init>(Lo/acp$ˎ;Lo/acp;Lo/acp;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lo/act;->aNR:Lo/acp$ˎ;

    iput-object p3, p0, Lo/act;->aNP:Lo/acp;

    iput-object p4, p0, Lo/act;->aNQ:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lo/acy$if;-><init>(Lo/acx;)V

    return-void
.end method


# virtual methods
.method public final ᖫ()V
    .locals 7

    .line 1000
    iget-object v4, p0, Lo/act;->aNP:Lo/acp;

    iget-object v5, p0, Lo/act;->aNQ:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 1000
    .line 2000
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/acp;->ר(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3000
    iget-object v6, v5, Lcom/google/android/gms/signin/internal/SignInResponse;->abH:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    .line 4000
    iget v0, v6, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_3

    .line 5000
    iget-object v5, v5, Lcom/google/android/gms/signin/internal/SignInResponse;->aXi:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 2000
    .line 6000
    iget-object v6, v5, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->abH:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    .line 7000
    iget v0, v6, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4, v6}, Lo/acp;->ʽ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/acp;->aNC:Z

    .line 8000
    iget-object v0, v5, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ack:Landroid/os/IBinder;

    invoke-static {v0}, Lo/ge$if;->ᐨ(Landroid/os/IBinder;)Lo/ge;

    move-result-object v0

    .line 2000
    iput-object v0, v4, Lo/acp;->aND:Lo/ge;

    .line 9000
    iget-boolean v0, v5, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->acz:Z

    .line 2000
    iput-boolean v0, v4, Lo/acp;->acz:Z

    .line 10000
    iget-boolean v0, v5, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->acA:Z

    .line 2000
    iput-boolean v0, v4, Lo/acp;->aNE:Z

    invoke-virtual {v4}, Lo/acp;->ᖸ()V

    return-void

    :cond_3
    invoke-virtual {v4, v6}, Lo/acp;->ʼ(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lo/acp;->ᘥ()V

    invoke-virtual {v4}, Lo/acp;->ᖸ()V

    return-void

    :cond_4
    invoke-virtual {v4, v6}, Lo/acp;->ʽ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2000
    :cond_5
    return-void
.end method
