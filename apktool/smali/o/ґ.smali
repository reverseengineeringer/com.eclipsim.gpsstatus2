.class final Lo/ґ;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic H:Lo/х$if;


# direct methods
.method constructor <init>(Lo/х$if;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/ґ;->H:Lo/х$if;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ґ;->H:Lo/х$if;

    invoke-interface {v0, p1}, Lo/х$if;->ᐠ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/ґ;->H:Lo/х$if;

    invoke-interface {v0, p1, p2}, Lo/х$if;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ґ;->H:Lo/х$if;

    invoke-interface {v0, p1, p2, p3}, Lo/х$if;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
