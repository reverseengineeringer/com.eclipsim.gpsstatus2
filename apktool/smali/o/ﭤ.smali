.class Lo/ﭤ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﹹ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ｎ:Lo/ﭜ;

.field final synthetic ｓ:Lo/ﭜ$ˋ;


# direct methods
.method constructor <init>(Lo/ﭜ$ˋ;Lo/ﭜ;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/ﭤ;->ｓ:Lo/ﭜ$ˋ;

    iput-object p2, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 223
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-virtual {v0, p1, p2}, Lo/ﭜ;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-virtual {v0, p1, p2}, Lo/ﭜ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-virtual {v0, p1, p2}, Lo/ﭜ;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﭜ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 267
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﭜ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 250
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-virtual {v0, p1, p2}, Lo/ﭜ;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 251
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-virtual {v0, p1, p2}, Lo/ﭜ;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    return-void
.end method

.method public ʹ(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    invoke-virtual {v0, p1}, Lo/ﭜ;->ﾞ(Landroid/view/View;)Lo/Ј;

    move-result-object p1

    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/Ј;->ᴊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/ﭤ;->ｎ:Lo/ﭜ;

    new-instance v1, Lo/ɟ;

    invoke-direct {v1, p2}, Lo/ɟ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    .line 235
    return-void
.end method
