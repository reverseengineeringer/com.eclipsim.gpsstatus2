.class public final Lo/ᐥ$if;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final synthetic ӱ:Lo/ᐥ;


# direct methods
.method public constructor <init>(Lo/ہ;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lo/ᐥ$if;->ӱ:Lo/ᐥ;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ᐥ$if;->ӱ:Lo/ᐥ;

    invoke-virtual {v0}, Lo/ᐥ;->onContentChanged()V

    .line 65
    return-void
.end method
