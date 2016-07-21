.class Lo/ו;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ỉ:Lo/ˣ;


# direct methods
.method constructor <init>(Lo/ˣ;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lo/ו;->Ỉ:Lo/ˣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lo/ו;->Ỉ:Lo/ˣ;

    invoke-virtual {v0}, Lo/ˣ;->invalidateSelf()V

    .line 633
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 637
    iget-object v0, p0, Lo/ו;->Ỉ:Lo/ˣ;

    invoke-virtual {v0, p2, p3, p4}, Lo/ˣ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 638
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lo/ו;->Ỉ:Lo/ˣ;

    invoke-virtual {v0, p2}, Lo/ˣ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 643
    return-void
.end method
