.class final Lo/ɬ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field public final vE:Landroid/widget/TextView;

.field public final vF:Landroid/widget/TextView;

.field public final vG:Landroid/widget/ImageView;

.field public final vH:Landroid/widget/ImageView;

.field public final vI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    .line 266
    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɬ$if;->vF:Landroid/widget/TextView;

    .line 267
    const v0, 0x1020007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ɬ$if;->vG:Landroid/widget/ImageView;

    .line 268
    const v0, 0x1020008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ɬ$if;->vH:Landroid/widget/ImageView;

    .line 269
    sget v0, Lo/ｧ$aux;->edit_query:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ɬ$if;->vI:Landroid/widget/ImageView;

    .line 270
    return-void
.end method
