.class public final Landroid/support/design/widget/BottomSheetBehavior$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View;

.field final synthetic ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

.field private final ᓫ:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$if;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$if;->ˊ:Landroid/view/View;

    .line 640
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$if;->ᓫ:I

    .line 641
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$if;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʾ(Landroid/support/design/widget/BottomSheetBehavior;)Lo/ʕ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$if;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʾ(Landroid/support/design/widget/BottomSheetBehavior;)Lo/ʕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʕ;->ʟ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$if;->ˊ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$if;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$if;->ᓫ:I

    invoke-static {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 650
    return-void
.end method
