.class public final Lo/ail;
.super Lo/fx;

# interfaces
.implements Lo/afb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fx<Lo/aij;>;Lo/afb;"
    }
.end annotation


# instance fields
.field private final aXj:Z

.field private final aXk:Landroid/os/Bundle;

.field private adL:Ljava/lang/Integer;

.field private final adR:Lo/fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V
    .locals 9

    .line 2000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2000
    move-object p1, v4

    .line 3000
    iget-object v3, v4, Lo/fq;->adK:Lo/afc;

    .line 2000
    move-object p2, v3

    .line 4000
    iget-object v8, p1, Lo/fq;->adL:Ljava/lang/Integer;

    .line 2000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object p3, v3

    const-string v5, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v6, p1, Lo/fq;->acw:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v8, :cond_0

    const-string v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v3, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 2000
    .line 6000
    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 2000
    .line 7000
    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.serverClientId"

    .line 2000
    .line 8000
    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v5, 0x1

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 2000
    .line 9000
    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.hostedDomain"

    .line 2000
    .line 10000
    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 2000
    .line 11000
    const/4 v5, 0x0

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2000
    :cond_1
    move-object v5, p3

    .line 2000
    move-object v6, p4

    move-object v7, p5

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ail;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/fq;Landroid/os/Bundle;Lo/ee$ˊ;Lo/ee$ˋ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo/fq;Landroid/os/Bundle;Lo/ee$ˊ;Lo/ee$ˋ;)V
    .locals 7

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    const/16 v3, 0x2c

    invoke-direct/range {v0 .. v6}, Lo/fx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V

    iput-boolean p3, p0, Lo/ail;->aXj:Z

    iput-object p4, p0, Lo/ail;->adR:Lo/fq;

    iput-object p5, p0, Lo/ail;->aXk:Landroid/os/Bundle;

    .line 1000
    iget-object v0, p4, Lo/fq;->adL:Ljava/lang/Integer;

    .line 1000
    iput-object v0, p0, Lo/ail;->adL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 1

    new-instance v0, Lo/fd$ʼ;

    invoke-direct {v0, p0}, Lo/fd$ʼ;-><init>(Lo/fd;)V

    invoke-virtual {p0, v0}, Lo/ail;->ˊ(Lo/fd$aux;)V

    return-void
.end method

.method protected final synthetic ˉ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 24000
    .line 24000
    invoke-static {p1}, Lo/aij$if;->ᵕ(Landroid/os/IBinder;)Lo/aij;

    move-result-object v0

    .line 24000
    return-object v0
.end method

.method public final ˊ(Lo/acp$ˎ;)V
    .locals 6

    .line 17000
    .line 17000
    move-object v2, p0

    :try_start_0
    iget-object v3, p0, Lo/ail;->adR:Lo/fq;

    .line 18000
    iget-object v0, v3, Lo/fq;->acw:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v3, v3, Lo/fq;->acw:Landroid/accounts/Account;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {v3, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17000
    :goto_0
    const/4 v4, 0x0

    const-string v0, "<<default account>>"

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19000
    iget-object v0, v2, Lo/fd;->mContext:Landroid/content/Context;

    .line 17000
    invoke-static {v0}, Lo/do;->יּ(Landroid/content/Context;)Lo/do;

    move-result-object v4

    .line 20000
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v4, v0}, Lo/do;->ﹴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/do;->ﯨ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 17000
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v1, v2, Lo/ail;->adL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 17000
    move-object v2, v0

    invoke-virtual {p0}, Lo/ail;->ﺏ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/aij;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lo/aij;->ˊ(Lcom/google/android/gms/signin/internal/SignInRequest;Lo/aii;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when signIn is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>()V

    invoke-interface {p1, v0}, Lo/aii;->ˊ(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final ˊ(Lo/ge;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/ail;->ﺏ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/aij;

    iget-object v1, p0, Lo/ail;->adL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lo/aij;->ˊ(Lo/ge;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final ӵ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final ԍ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final Ṫ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ail;->aXj:Z

    return v0
.end method

.method protected final ﮋ()Landroid/os/Bundle;
    .locals 4

    .line 21000
    iget-object v0, p0, Lo/ail;->adR:Lo/fq;

    .line 21000
    iget-object v3, v0, Lo/fq;->abs:Ljava/lang/String;

    .line 22000
    .line 22000
    iget-object v0, p0, Lo/fd;->mContext:Landroid/content/Context;

    .line 22000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ail;->aXk:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lo/ail;->adR:Lo/fq;

    .line 23000
    iget-object v2, v2, Lo/fq;->abs:Ljava/lang/String;

    .line 23000
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/ail;->aXk:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ﻏ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/ail;->ﺏ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/aij;

    iget-object v1, p0, Lo/ail;->adL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo/aij;->ᒃ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
