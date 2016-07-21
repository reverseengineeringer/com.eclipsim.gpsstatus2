.class public Lo/ﭜ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭜ$ˋ;,
        Lo/ﭜ$if;,
        Lo/ﭜ$ˎ;,
        Lo/ﭜ$ˊ;
    }
.end annotation


# static fields
.field private static final Ｆ:Lo/ﭜ$ˊ;

.field private static final Ｉ:Ljava/lang/Object;


# instance fields
.field final ｌ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 296
    new-instance v0, Lo/ﭜ$ˋ;

    invoke-direct {v0}, Lo/ﭜ$ˋ;-><init>()V

    sput-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    goto :goto_0

    .line 297
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 298
    new-instance v0, Lo/ﭜ$if;

    invoke-direct {v0}, Lo/ﭜ$if;-><init>()V

    sput-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Lo/ﭜ$ˎ;

    invoke-direct {v0}, Lo/ﭜ$ˎ;-><init>()V

    sput-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    .line 302
    :goto_0
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    invoke-interface {v0}, Lo/ﭜ$ˊ;->ﻳ()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    .line 303
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    invoke-interface {v0, p0}, Lo/ﭜ$ˊ;->ˊ(Lo/ﭜ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ﭜ;->ｌ:Ljava/lang/Object;

    .line 312
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 379
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ﭜ$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 419
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ﭜ$ˊ;->ˋ(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 420
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 399
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ﭜ$ˊ;->ˎ(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 400
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 462
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/ﭜ$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 500
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/ﭜ$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 336
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ﭜ$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;I)V

    .line 337
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 358
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ﭜ$ˊ;->ˏ(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 359
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ɟ;)V
    .locals 2

    .line 438
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ﭜ$ˊ;->ˊ(Ljava/lang/Object;Landroid/view/View;Lo/ɟ;)V

    .line 439
    return-void
.end method

.method ﺗ()Ljava/lang/Object;
    .locals 1

    .line 318
    iget-object v0, p0, Lo/ﭜ;->ｌ:Ljava/lang/Object;

    return-object v0
.end method

.method public ﾞ(Landroid/view/View;)Lo/Ј;
    .locals 2

    .line 480
    sget-object v0, Lo/ﭜ;->Ｆ:Lo/ﭜ$ˊ;

    sget-object v1, Lo/ﭜ;->Ｉ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ﭜ$ˊ;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lo/Ј;

    move-result-object v0

    return-object v0
.end method
