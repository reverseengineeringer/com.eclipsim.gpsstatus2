.class final Lo/ˍ;
.super Lo/ˌ;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/ˌ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ˍ;->ᕐ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/ˍ;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Lo/ˍ;->ᕐ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 30
    return-void
.end method
