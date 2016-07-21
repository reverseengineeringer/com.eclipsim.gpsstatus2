.class public Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$\u02ca<TV;>;"
    }
.end annotation


# instance fields
.field private Ꮮ:Lo/if;

.field private ᒣ:I

.field private ᒥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$ˊ;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ᒣ:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ᒥ:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ᒣ:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ᒥ:I

    .line 37
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->Ꮮ:Lo/if;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lo/if;

    invoke-direct {v0, p2}, Lo/if;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->Ꮮ:Lo/if;

    .line 47
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->Ꮮ:Lo/if;

    .line 1045
    iget-object v0, p1, Lo/if;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Lo/if;->ˋ:I

    .line 1046
    iget-object v0, p1, Lo/if;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Lo/if;->ˎ:I

    .line 1049
    invoke-virtual {p1}, Lo/if;->ˊ()V

    .line 49
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ᒣ:I

    if-eqz v0, :cond_2

    .line 50
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->Ꮮ:Lo/if;

    iget p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ᒣ:I

    .line 1064
    iget v0, p1, Lo/if;->ˏ:I

    if-eq v0, p2, :cond_1

    .line 1065
    iput p2, p1, Lo/if;->ˏ:I

    .line 1066
    invoke-virtual {p1}, Lo/if;->ˊ()V

    .line 51
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ᒣ:I

    .line 58
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(I)Z
    .locals 2

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->Ꮮ:Lo/if;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->Ꮮ:Lo/if;

    move v1, p1

    .line 2064
    move-object p1, v0

    iget v0, v0, Lo/if;->ˏ:I

    if-eq v0, v1, :cond_0

    .line 2065
    iput v1, p1, Lo/if;->ˏ:I

    .line 2066
    invoke-virtual {p1}, Lo/if;->ˊ()V

    .line 2067
    const/4 v0, 0x1

    return v0

    .line 68
    .line 2069
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_1
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->ᒣ:I

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public ˌ()I
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->Ꮮ:Lo/if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->Ꮮ:Lo/if;

    .line 2088
    iget v0, v0, Lo/if;->ˏ:I

    .line 85
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ(Landroid/view/View;I)V

    .line 64
    return-void
.end method
