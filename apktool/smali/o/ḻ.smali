.class Lo/ḻ;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJ:Lo/ᵩ;


# direct methods
.method constructor <init>(Lo/ᵩ;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lo/ḻ;->eJ:Lo/ᵩ;

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Landroid/view/View;)V
    .locals 2

    .line 781
    iget-object v0, p0, Lo/ḻ;->eJ:Lo/ᵩ;

    iget-object v0, v0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵍ;->setVisibility(I)V

    .line 782
    return-void
.end method

.method public ʿ(Landroid/view/View;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lo/ḻ;->eJ:Lo/ᵩ;

    iget-object v0, v0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Lo/ḻ;->eJ:Lo/ᵩ;

    iget-object v0, v0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->et:Lo/氵;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 776
    iget-object v0, p0, Lo/ḻ;->eJ:Lo/ᵩ;

    iget-object v0, v0, Lo/ᵩ;->eI:Lo/ᘄ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᘄ;->et:Lo/氵;

    .line 777
    return-void
.end method
