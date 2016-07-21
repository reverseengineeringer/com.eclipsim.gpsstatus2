.class public final Lo/ץ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ץ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final bX:Landroid/view/LayoutInflater;

.field public cO:Ljava/lang/CharSequence;

.field public cP:Ljava/lang/CharSequence;

.field public cR:I

.field public cS:Z

.field public dA:Landroid/content/DialogInterface$OnClickListener;

.field public dB:Ljava/lang/CharSequence;

.field public dC:Landroid/content/DialogInterface$OnClickListener;

.field public dD:Landroid/content/DialogInterface$OnCancelListener;

.field public dE:Lo/จ;

.field public dF:Lo/ܕ$if;

.field public dG:Lo/จ;

.field private dH:Z

.field public dd:I

.field public de:Landroid/graphics/drawable/Drawable;

.field public dh:Landroid/view/View;

.field public dj:I

.field private dw:I

.field public dx:Ljava/lang/CharSequence;

.field public dy:Landroid/content/DialogInterface$OnClickListener;

.field public dz:Ljava/lang/CharSequence;

.field public final mContext:Landroid/content/Context;

.field public ˊ:Landroid/view/View;

.field public ῖ:Z


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput v0, p0, Lo/ץ$if;->dd:I

    .line 766
    const/4 v0, 0x0

    iput v0, p0, Lo/ץ$if;->dw:I

    .line 789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ץ$if;->cS:Z

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Lo/ץ$if;->dj:I

    .line 801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ץ$if;->dH:Z

    .line 817
    iput-object p1, p0, Lo/ץ$if;->mContext:Landroid/content/Context;

    .line 818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ץ$if;->ῖ:Z

    .line 819
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ץ$if;->bX:Landroid/view/LayoutInflater;

    .line 820
    return-void
.end method
