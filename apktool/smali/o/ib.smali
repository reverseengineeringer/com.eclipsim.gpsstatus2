.class public final Lo/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic afO:Landroid/content/SharedPreferences;

.field private synthetic afP:Ljava/lang/String;

.field private synthetic afT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ib;->afO:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/ib;->afP:Ljava/lang/String;

    iput-object p3, p0, Lo/ib;->afT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1000
    .line 1000
    move-object v3, p0

    iget-object v0, p0, Lo/ib;->afO:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/ib;->afP:Ljava/lang/String;

    iget-object v2, v3, Lo/ib;->afT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    return-object v0
.end method
