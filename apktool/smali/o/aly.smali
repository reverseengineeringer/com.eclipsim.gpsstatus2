.class final Lo/aly;
.super Landroid/os/FileObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic baJ:Lo/alx;


# direct methods
.method constructor <init>(Lo/alx;Ljava/lang/String;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lo/aly;->baJ:Lo/alx;

    const/16 v0, 0xfc2

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/aly;->baJ:Lo/alx;

    invoke-virtual {v0}, Lo/alx;->onContentChanged()V

    .line 111
    return-void
.end method
