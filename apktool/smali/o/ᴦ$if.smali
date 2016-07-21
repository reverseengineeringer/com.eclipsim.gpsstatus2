.class abstract Lo/ᴦ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic KP:Lo/ᴦ;


# direct methods
.method private constructor <init>(Lo/ᴦ;)V
    .locals 0

    iput-object p1, p0, Lo/ᴦ$if;->KP:Lo/ᴦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᴦ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᴦ$if;-><init>(Lo/ᴦ;)V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Lo/ﭒ;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb52;)TT;"
        }
    .end annotation
.end method

.method protected abstract Ꮠ()Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final ᐜ()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/ᴦ$if;->KP:Lo/ᴦ;

    invoke-static {v0}, Lo/ᴦ;->ˊ(Lo/ᴦ;)Lo/ﭒ;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ClientApi class cannot be loaded."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lo/ᴦ$if;->ˊ(Lo/ﭒ;)Landroid/os/IInterface;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Cannot invoke local loader using ClientApi class"

    move-object v2, v1

    move-object v1, v0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    const/4 v0, 0x0

    return-object v0
.end method
