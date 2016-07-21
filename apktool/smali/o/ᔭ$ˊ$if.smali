.class final Lo/ᔭ$ˊ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔭ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic qO:Lo/ᔭ$ˊ;


# direct methods
.method private constructor <init>(Lo/ᔭ$ˊ;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lo/ᔭ$ˊ$if;->qO:Lo/ᔭ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᔭ$ˊ;B)V
    .locals 0

    .line 1510
    invoke-direct {p0, p1}, Lo/ᔭ$ˊ$if;-><init>(Lo/ᔭ$ˊ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1513
    iget-object v0, p0, Lo/ᔭ$ˊ$if;->qO:Lo/ᔭ$ˊ;

    invoke-static {v0}, Lo/ᔭ$ˊ;->ˊ(Lo/ᔭ$ˊ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1514
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1515
    return-void
.end method
