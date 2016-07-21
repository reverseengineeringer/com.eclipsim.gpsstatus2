.class public Lo/Γ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$aux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Γ$ˏ;,
        Lo/Γ$ʻ;,
        Lo/Γ$ᐝ;,
        Lo/Γ$aux;,
        Lo/Γ$ˎ;,
        Lo/Γ$ˋ;,
        Lo/Γ$if;,
        Lo/Γ$ˊ;
    }
.end annotation


# instance fields
.field private final cA:I

.field private final cB:I

.field public cC:Lo/ṭ;

.field private cD:Z

.field public final cv:Lo/Γ$if;

.field private final cw:Landroid/support/v4/widget/DrawerLayout;

.field private cx:Lo/Γ$ˋ;

.field public cy:Landroid/graphics/drawable/Drawable;

.field public cz:Z


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p3, p2}, Lo/Γ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;)V

    .line 183
    return-void
.end method

.method private constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/graphics/drawable/Drawable;:Lo/\u0393$\u02ce;>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Γ;->cz:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Γ;->cD:Z

    .line 194
    if-eqz p2, :cond_0

    .line 195
    new-instance v0, Lo/Γ$ʻ;

    invoke-direct {v0, p2}, Lo/Γ$ʻ;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    .line 196
    new-instance v0, Lo/τ;

    invoke-direct {v0, p0}, Lo/τ;-><init>(Lo/Γ;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 206
    :cond_0
    instance-of v0, p1, Lo/Γ$ˊ;

    if-eqz v0, :cond_1

    .line 207
    move-object v0, p1

    check-cast v0, Lo/Γ$ˊ;

    invoke-interface {v0}, Lo/Γ$ˊ;->ว()Lo/Γ$if;

    move-result-object v0

    iput-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    goto :goto_0

    .line 208
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lo/Γ$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Γ$ᐝ;-><init>(Landroid/app/Activity;Lo/τ;)V

    iput-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    goto :goto_0

    .line 210
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 211
    new-instance v0, Lo/Γ$aux;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Γ$aux;-><init>(Landroid/app/Activity;Lo/τ;)V

    iput-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    goto :goto_0

    .line 213
    :cond_3
    new-instance v0, Lo/Γ$ˏ;

    invoke-direct {v0, p1}, Lo/Γ$ˏ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    iput-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    .line 216
    :goto_0
    iput-object p3, p0, Lo/Γ;->cw:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    const v0, 0x1040013

    iput v0, p0, Lo/Γ;->cA:I

    .line 218
    const v0, 0x1040009

    iput v0, p0, Lo/Γ;->cB:I

    .line 220
    new-instance v0, Lo/Γ$ˋ;

    iget-object v1, p0, Lo/Γ;->cv:Lo/Γ$if;

    invoke-interface {v1}, Lo/Γ$if;->ܙ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Γ$ˋ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/content/Context;)V

    iput-object v0, p0, Lo/Γ;->cx:Lo/Γ$ˋ;

    .line 226
    .line 2466
    iget-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    invoke-interface {v0}, Lo/Γ$if;->ڊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lo/Γ;->cy:Landroid/graphics/drawable/Drawable;

    .line 227
    return-void
.end method

.method private ˎ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 452
    iget-boolean v0, p0, Lo/Γ;->cD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    invoke-interface {v0}, Lo/Γ$if;->ง()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Γ;->cD:Z

    .line 458
    :cond_0
    iget-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    invoke-interface {v0, p1, p2}, Lo/Γ$if;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    .line 459
    return-void
.end method


# virtual methods
.method public final toggle()V
    .locals 4

    .line 285
    iget-object v0, p0, Lo/Γ;->cw:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᕀ(I)I

    move-result v2

    .line 286
    iget-object v0, p0, Lo/Γ;->cw:Landroid/support/v4/widget/DrawerLayout;

    .line 3725
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v3

    .line 3726
    if-eqz v3, :cond_0

    .line 3727
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->เ(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 3729
    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    .line 288
    iget-object v2, p0, Lo/Γ;->cw:Landroid/support/v4/widget/DrawerLayout;

    .line 4658
    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v3

    .line 4659
    if-nez v3, :cond_1

    .line 4660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No drawer view found with gravity LEFT"

    .line 4660
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4663
    :cond_1
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->ו(Landroid/view/View;)V

    .line 288
    return-void

    .line 289
    :cond_2
    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    .line 290
    iget-object v0, p0, Lo/Γ;->cw:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->ﺛ()V

    .line 292
    :cond_3
    return-void
.end method

.method public final ذ()V
    .locals 4

    .line 239
    iget-object v0, p0, Lo/Γ;->cw:Landroid/support/v4/widget/DrawerLayout;

    .line 2694
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v3

    .line 2695
    if-eqz v3, :cond_0

    .line 2696
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۦ(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 2698
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lo/Γ;->cx:Lo/Γ$ˋ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lo/Γ$ˎ;->ﹳ(F)V

    goto :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Lo/Γ;->cx:Lo/Γ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Γ$ˎ;->ﹳ(F)V

    .line 244
    :goto_1
    iget-boolean v0, p0, Lo/Γ;->cz:Z

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lo/Γ;->cx:Lo/Γ$ˋ;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/Γ;->cw:Landroid/support/v4/widget/DrawerLayout;

    .line 3694
    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v3

    .line 3695
    if-eqz v3, :cond_2

    .line 3696
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۦ(Landroid/view/View;)Z

    move-result v1

    goto :goto_2

    .line 3698
    :cond_2
    const/4 v1, 0x0

    .line 245
    :goto_2
    if-eqz v1, :cond_3

    iget v1, p0, Lo/Γ;->cB:I

    goto :goto_3

    :cond_3
    iget v1, p0, Lo/Γ;->cA:I

    :goto_3
    invoke-direct {p0, v0, v1}, Lo/Γ;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    :cond_4
    return-void
.end method

.method public final ـ(Z)V
    .locals 4

    .line 357
    iget-boolean v0, p0, Lo/Γ;->cz:Z

    if-eq p1, v0, :cond_3

    .line 358
    if-eqz p1, :cond_2

    .line 359
    iget-object v0, p0, Lo/Γ;->cx:Lo/Γ$ˋ;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/Γ;->cw:Landroid/support/v4/widget/DrawerLayout;

    .line 5694
    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v3

    .line 5695
    if-eqz v3, :cond_0

    .line 5696
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ۦ(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    .line 5698
    :cond_0
    const/4 v1, 0x0

    .line 359
    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lo/Γ;->cB:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lo/Γ;->cA:I

    :goto_1
    invoke-direct {p0, v0, v1}, Lo/Γ;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 363
    :cond_2
    iget-object v0, p0, Lo/Γ;->cy:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Γ;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    .line 365
    :goto_2
    iput-boolean p1, p0, Lo/Γ;->cz:Z

    .line 367
    :cond_3
    return-void
.end method

.method public final ᐧ(F)V
    .locals 3

    .line 380
    iget-object v0, p0, Lo/Γ;->cx:Lo/Γ$ˋ;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lo/Γ$ˎ;->ﹳ(F)V

    .line 381
    return-void
.end method

.method public ᒡ(Landroid/view/View;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lo/Γ;->cx:Lo/Γ$ˋ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lo/Γ$ˎ;->ﹳ(F)V

    .line 393
    iget-boolean v0, p0, Lo/Γ;->cz:Z

    if-eqz v0, :cond_0

    .line 394
    iget p1, p0, Lo/Γ;->cB:I

    .line 6462
    iget-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    invoke-interface {v0, p1}, Lo/Γ$if;->ᐪ(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public ᒢ(Landroid/view/View;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lo/Γ;->cx:Lo/Γ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Γ$ˎ;->ﹳ(F)V

    .line 408
    iget-boolean v0, p0, Lo/Γ;->cz:Z

    if-eqz v0, :cond_0

    .line 409
    iget p1, p0, Lo/Γ;->cA:I

    .line 7462
    iget-object v0, p0, Lo/Γ;->cv:Lo/Γ$if;

    invoke-interface {v0, p1}, Lo/Γ$if;->ᐪ(I)V

    .line 411
    :cond_0
    return-void
.end method
