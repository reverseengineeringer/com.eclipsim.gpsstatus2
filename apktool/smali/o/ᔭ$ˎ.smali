.class final Lo/ᔭ$ˎ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic qA:Lo/ᔭ;


# direct methods
.method private constructor <init>(Lo/ᔭ;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Lo/ᔭ$ˎ;->qA:Lo/ᔭ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᔭ;B)V
    .locals 0

    .line 1766
    invoke-direct {p0, p1}, Lo/ᔭ$ˎ;-><init>(Lo/ᔭ;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1769
    iget-object v0, p0, Lo/ᔭ$ˎ;->qA:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lo/ᔭ$ˎ;->qA:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->show()V

    .line 1773
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1777
    iget-object v0, p0, Lo/ᔭ$ˎ;->qA:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->dismiss()V

    .line 1778
    return-void
.end method
