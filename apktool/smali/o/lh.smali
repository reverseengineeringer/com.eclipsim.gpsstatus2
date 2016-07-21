.class final Lo/lh;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aur:Lo/lg;


# direct methods
.method constructor <init>(Lo/lg;)V
    .locals 0

    iput-object p1, p0, Lo/lh;->aur:Lo/lg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lo/lh;->aur:Lo/lg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/lg;->İ(I)V

    return-void
.end method
