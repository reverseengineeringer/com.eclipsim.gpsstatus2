.class Lo/ˣ$if;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# instance fields
.field ῒ:I

.field ΐ:Lo/Ꭵ;

.field Ⅼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field

.field ⅴ:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<Landroid/animation/Animator;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ˣ$if;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 4

    .line 473
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 474
    if-eqz p2, :cond_2

    .line 475
    iget v0, p2, Lo/ˣ$if;->ῒ:I

    iput v0, p0, Lo/ˣ$if;->ῒ:I

    .line 476
    iget-object v0, p2, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p2, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0}, Lo/Ꭵ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    .line 478
    if-eqz p4, :cond_0

    .line 479
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/Ꭵ;

    iput-object v0, p0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/Ꭵ;

    iput-object v0, p0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    .line 483
    :goto_0
    iget-object v0, p0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0}, Lo/Ꭵ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/Ꭵ;

    iput-object v0, p0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    .line 484
    iget-object v0, p0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p3}, Lo/Ꭵ;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 485
    iget-object v0, p0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    iget-object v1, p2, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v1}, Lo/Ꭵ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ꭵ;->setBounds(Landroid/graphics/Rect;)V

    .line 486
    iget-object v0, p0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ꭵ;->ᐝ(Z)V

    .line 488
    :cond_1
    iget-object v0, p2, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p2, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    .line 491
    new-instance v0, Lo/ḯ;

    invoke-direct {v0, p1}, Lo/ḯ;-><init>(I)V

    iput-object v0, p0, Lo/ˣ$if;->ⅴ:Lo/ḯ;

    .line 492
    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    .line 493
    iget-object v0, p2, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Landroid/animation/Animator;

    .line 494
    invoke-virtual {p4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    .line 495
    iget-object v0, p2, Lo/ˣ$if;->ⅴ:Lo/ḯ;

    invoke-virtual {v0, p4}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p4}, Lo/Ꭵ;->ι(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lo/ˣ$if;->ⅴ:Lo/ḯ;

    invoke-virtual {v0, v2, p4}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 503
    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 517
    iget v0, p0, Lo/ˣ$if;->ῒ:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
