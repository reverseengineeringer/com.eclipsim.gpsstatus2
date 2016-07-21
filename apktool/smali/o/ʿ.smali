.class public final Lo/ʿ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔈ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᕁ:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic ᕑ:Landroid/support/design/widget/AppBarLayout;

.field final synthetic ᕽ:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lo/ʿ;->ᕽ:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Lo/ʿ;->ᕁ:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lo/ʿ;->ᕑ:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᔈ;)V
    .locals 6

    .line 826
    iget-object v0, p0, Lo/ʿ;->ᕽ:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Lo/ʿ;->ᕁ:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lo/ʿ;->ᕑ:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Lo/ᔈ;->ᔈ()I

    move-result v3

    .line 1195
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 828
    return-void
.end method
