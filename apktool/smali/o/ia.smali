.class public final Lo/ia;
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
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private synthetic afO:Landroid/content/SharedPreferences;

.field private synthetic afP:Ljava/lang/String;

.field private synthetic afS:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lo/ia;->afO:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/ia;->afP:Ljava/lang/String;

    iput-object p3, p0, Lo/ia;->afS:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1000
    .line 1000
    move-object v4, p0

    iget-object v0, p0, Lo/ia;->afO:Landroid/content/SharedPreferences;

    iget-object v1, v4, Lo/ia;->afP:Ljava/lang/String;

    iget-object v2, v4, Lo/ia;->afS:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1000
    return-object v0
.end method
