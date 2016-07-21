.class public Lo/ʋ;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field private mK:Lo/ｩ;

.field private nv:Lo/Υ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    sget v0, Lo/ｧ$if;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ʋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/ʋ;->mK:Lo/ｩ;

    .line 48
    new-instance v0, Lo/Υ;

    iget-object v1, p0, Lo/ʋ;->mK:Lo/ｩ;

    invoke-direct {v0, p0, v1}, Lo/Υ;-><init>(Landroid/widget/SeekBar;Lo/ｩ;)V

    iput-object v0, p0, Lo/ʋ;->nv:Lo/Υ;

    .line 49
    iget-object v0, p0, Lo/ʋ;->nv:Lo/Υ;

    invoke-virtual {v0, p2, p3}, Lo/Υ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method
