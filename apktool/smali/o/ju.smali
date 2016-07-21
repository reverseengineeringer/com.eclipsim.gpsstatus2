.class public final Lo/ju;
.super Landroid/support/customtabs/CustomTabsServiceConnection;


# instance fields
.field private asI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u02cf$\u02ce;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nf;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsServiceConnection;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ju;->asI:Ljava/lang/ref/WeakReference;

    return-void
.end method
