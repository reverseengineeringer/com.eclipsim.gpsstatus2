.class final Lo/亠;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mu:Lo/亅;


# direct methods
.method constructor <init>(Lo/亅;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/亠;->mu:Lo/亅;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 129
    iget-object v0, p0, Lo/亠;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/亅$if;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 134
    iget-object v0, p0, Lo/亠;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/亅$if;->notifyDataSetInvalidated()V

    .line 135
    return-void
.end method
