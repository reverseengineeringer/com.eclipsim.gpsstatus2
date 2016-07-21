.class final Lo/aix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aXD:Lo/aiu;


# direct methods
.method constructor <init>(Lo/aiu;)V
    .locals 0

    iput-object p1, p0, Lo/aix;->aXD:Lo/aiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1000
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/aix;->aXD:Lo/aiu;

    .line 1000
    iget-object v0, v0, Lo/aiu;->aXz:Lo/aju;

    invoke-virtual {v0}, Lo/ajt;->aw()V

    .line 1000
    :cond_0
    return-void
.end method
