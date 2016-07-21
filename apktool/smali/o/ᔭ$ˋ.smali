.class final Lo/ᔭ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic qA:Lo/ᔭ;


# direct methods
.method private constructor <init>(Lo/ᔭ;)V
    .locals 0

    .line 1781
    iput-object p1, p0, Lo/ᔭ$ˋ;->qA:Lo/ᔭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᔭ;B)V
    .locals 0

    .line 1781
    invoke-direct {p0, p1}, Lo/ᔭ$ˋ;-><init>(Lo/ᔭ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1783
    iget-object v0, p0, Lo/ᔭ$ˋ;->qA:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->clearListSelection()V

    .line 1784
    return-void
.end method
