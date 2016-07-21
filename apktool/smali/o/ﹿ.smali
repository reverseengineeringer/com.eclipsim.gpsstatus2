.class final Lo/ﹿ;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ｳ:Lo/ﹹ$if;


# direct methods
.method constructor <init>(Lo/ﹹ$if;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1, p2}, Lo/ﹹ$if;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1}, Lo/ﹹ$if;->ʹ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1, p2}, Lo/ﹹ$if;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 57
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1, p2}, Lo/ﹹ$if;->ˊ(Landroid/view/View;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1, p2}, Lo/ﹹ$if;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1, p2, p3}, Lo/ﹹ$if;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1, p2, p3}, Lo/ﹹ$if;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1, p2}, Lo/ﹹ$if;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 78
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ﹿ;->ｳ:Lo/ﹹ$if;

    invoke-interface {v0, p1, p2}, Lo/ﹹ$if;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 83
    return-void
.end method
