.class public final Lo/ᵗ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵗ$ˋ;,
        Lo/ᵗ$ˊ;,
        Lo/ᵗ$if;
    }
.end annotation


# static fields
.field private static final ܢ:Lo/ᵗ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lo/ᵗ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵗ$ˋ;-><init>(Lo/if;)V

    sput-object v0, Lo/ᵗ;->ܢ:Lo/ᵗ$if;

    return-void

    .line 55
    :cond_0
    new-instance v0, Lo/ᵗ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵗ$ˊ;-><init>(B)V

    sput-object v0, Lo/ᵗ;->ܢ:Lo/ᵗ$if;

    .line 57
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1069
    sget-object v0, Lo/ᵗ;->ܢ:Lo/ᵗ$if;

    invoke-interface {v0, p0, p1, p2}, Lo/ᵗ$if;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    return-void
.end method
