.class final Lo/ᴐ$if;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic az:Lo/ᴐ;


# direct methods
.method public constructor <init>(Lo/ᴐ;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lo/ᴐ$if;->az:Lo/ᴐ;

    .line 455
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 456
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 465
    iget-object v0, p0, Lo/ᴐ$if;->az:Lo/ᴐ;

    invoke-virtual {v0}, Lo/ᴐ;->onContentChanged()V

    .line 466
    return-void
.end method
