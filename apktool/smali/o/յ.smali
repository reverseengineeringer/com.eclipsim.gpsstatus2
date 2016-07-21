.class final Lo/յ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nu:Landroid/graphics/drawable/Drawable;

.field final synthetic Nv:Lo/ӟ$ˎ;


# direct methods
.method constructor <init>(Lo/ӟ$ˎ;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lo/յ;->Nv:Lo/ӟ$ˎ;

    iput-object p2, p0, Lo/յ;->Nu:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/յ;->Nv:Lo/ӟ$ˎ;

    iget-object v0, v0, Lo/ӟ$ˎ;->No:Lo/ӟ;

    invoke-static {v0}, Lo/ӟ;->ˊ(Lo/ӟ;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lo/յ;->Nu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
