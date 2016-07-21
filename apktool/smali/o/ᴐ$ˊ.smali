.class final Lo/ᴐ$ˊ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic az:Lo/ᴐ;


# direct methods
.method private constructor <init>(Lo/ᴐ;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lo/ᴐ$ˊ;->az:Lo/ᴐ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᴐ;B)V
    .locals 0

    .line 469
    invoke-direct {p0, p1}, Lo/ᴐ$ˊ;-><init>(Lo/ᴐ;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 472
    iget-object v0, p0, Lo/ᴐ$ˊ;->az:Lo/ᴐ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᴐ;->at:Z

    .line 473
    iget-object v0, p0, Lo/ᴐ$ˊ;->az:Lo/ᴐ;

    invoke-virtual {v0}, Lo/ᴐ;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 478
    iget-object v0, p0, Lo/ᴐ$ˊ;->az:Lo/ᴐ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᴐ;->at:Z

    .line 479
    iget-object v0, p0, Lo/ᴐ$ˊ;->az:Lo/ᴐ;

    invoke-virtual {v0}, Lo/ᴐ;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
