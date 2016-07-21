.class public abstract Lo/adq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adq$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aPn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private avy:Ljava/lang/String;

.field private avz:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adq;->aPn:Ljava/lang/Object;

    iput-object p1, p0, Lo/adq;->avy:Ljava/lang/String;

    iput-object p2, p0, Lo/adq;->avz:Ljava/io/Serializable;

    return-void
.end method

.method public static ʽ(Ljava/lang/String;Z)Lo/adr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Lo/adq<Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, Lo/adr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/adr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Long;)Lo/adq<Ljava/lang/Long;>;"
        }
    .end annotation

    new-instance v0, Lo/ads;

    invoke-direct {v0, p0, p1}, Lo/ads;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Integer;)Lo/adq<Ljava/lang/Integer;>;"
        }
    .end annotation

    new-instance v0, Lo/adt;

    invoke-direct {v0, p0, p1}, Lo/adt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Float;)Lo/adu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Float;)Lo/adq<Ljava/lang/Float;>;"
        }
    .end annotation

    new-instance v0, Lo/adu;

    invoke-direct {v0, p0, p1}, Lo/adu;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/adq<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lo/adv;

    invoke-direct {v0, p0, p1}, Lo/adv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract へ()Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final ゥ()Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/adq;->へ()Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    invoke-virtual {p0}, Lo/adq;->へ()Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
.end method
