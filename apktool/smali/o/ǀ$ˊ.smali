.class Lo/ǀ$ˊ;
.super Lo/ǀ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lo/ǀ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 86
    invoke-static {p1, p2}, Lo/ɔ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 87
    return-void
.end method

.method public ˋ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 91
    invoke-static {p1}, Lo/ɔ;->ˋ(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
