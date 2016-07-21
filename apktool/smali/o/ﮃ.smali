.class final Lo/ﮃ;
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

    .line 264
    iput-object p1, p0, Lo/ﮃ;->mu:Lo/亅;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 267
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 268
    iget-object v0, p0, Lo/ﮃ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˎ(Lo/亅;)V

    .line 269
    return-void
.end method
