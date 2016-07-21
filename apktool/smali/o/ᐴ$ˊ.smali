.class public final Lo/ᐴ$ˊ;
.super Landroid/support/v7/widget/RecyclerView$ˑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field public final EE:Lo/ט;

.field final synthetic EF:Lo/ᐴ;


# direct methods
.method public constructor <init>(Lo/ᐴ;Lo/ט;)V
    .locals 2

    .line 155
    iput-object p1, p0, Lo/ᐴ$ˊ;->EF:Lo/ᐴ;

    .line 156
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ˑ;-><init>(Landroid/view/View;)V

    .line 157
    iput-object p2, p0, Lo/ᐴ$ˊ;->EE:Lo/ט;

    .line 159
    iget-object v0, p0, Lo/ᐴ$ˊ;->EE:Lo/ט;

    new-instance v1, Lo/ᐹ;

    invoke-direct {v1, p0, p1}, Lo/ᐹ;-><init>(Lo/ᐴ$ˊ;Lo/ᐴ;)V

    invoke-virtual {v0, v1}, Lo/ט;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    iget-object v0, p0, Lo/ᐴ$ˊ;->EE:Lo/ט;

    new-instance v1, Lo/ᒌ;

    invoke-direct {v1, p0, p1}, Lo/ᒌ;-><init>(Lo/ᐴ$ˊ;Lo/ᐴ;)V

    invoke-virtual {v0, v1}, Lo/ט;->setOnDraggedListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    iget-object v0, p0, Lo/ᐴ$ˊ;->EE:Lo/ט;

    new-instance v1, Lo/ᒎ;

    invoke-direct {v1, p0, p1}, Lo/ᒎ;-><init>(Lo/ᐴ$ˊ;Lo/ᐴ;)V

    invoke-virtual {v0, v1}, Lo/ט;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lo/ᐴ$ˊ;->EE:Lo/ט;

    new-instance v1, Lo/ᒑ;

    invoke-direct {v1, p0, p1}, Lo/ᒑ;-><init>(Lo/ᐴ$ˊ;Lo/ᐴ;)V

    invoke-virtual {v0, v1}, Lo/ט;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 191
    return-void
.end method
