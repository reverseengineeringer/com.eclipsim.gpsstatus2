.class public abstract Lo/ᵔ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵔ$if;
    }
.end annotation


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field static final ᔥ:[I


# instance fields
.field private final ł:Landroid/graphics/Rect;

.field ᐞ:Landroid/graphics/drawable/Drawable;

.field ᓐ:Landroid/graphics/drawable/Drawable;

.field ᓭ:Lo/ˌ;

.field ᓯ:Landroid/graphics/drawable/Drawable;

.field public ᓱ:F

.field public ᓴ:F

.field public final ᖦ:Lo/ʲ;

.field final ᴗ:Lo/iq;

.field public ᴴ:Lo/ᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᵔ;->PRESSED_ENABLED_STATE_SET:[I

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ᵔ;->ᔥ:[I

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ᵔ;->EMPTY_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ł:Landroid/graphics/Rect;

    .line 61
    iput-object p1, p0, Lo/ᵔ;->ᖦ:Lo/ʲ;

    .line 62
    iput-object p2, p0, Lo/ᵔ;->ᴗ:Lo/iq;

    .line 63
    return-void
.end method


# virtual methods
.method public abstract setBackgroundTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method public abstract setRippleColor(I)V
.end method

.method public abstract ʼ(F)V
.end method

.method public abstract ʽ(F)V
.end method

.method public abstract ˇ()V
.end method

.method final ˊ(ILandroid/content/res/ColorStateList;)Lo/ˌ;
    .locals 8

    .line 138
    iget-object v0, p0, Lo/ᵔ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lo/ᵔ;->ᕀ()Lo/ˌ;

    move-result-object v0

    .line 140
    move-object v3, v0

    sget v1, Lo/if$ˋ;->design_fab_stroke_top_outer_color:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v1, Lo/if$ˋ;->design_fab_stroke_top_inner_color:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget v1, Lo/if$ˋ;->design_fab_stroke_end_inner_color:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget v1, Lo/if$ˋ;->design_fab_stroke_end_outer_color:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 1068
    move-object v2, v0

    iput v4, v0, Lo/ˌ;->ᵘ:I

    .line 1069
    iput v5, v2, Lo/ˌ;->ᵤ:I

    .line 1070
    iput v6, v2, Lo/ˌ;->ⁿ:I

    .line 1071
    iput v7, v2, Lo/ˌ;->Ⅰ:I

    .line 145
    int-to-float v0, p1

    invoke-virtual {v3, v0}, Lo/ˌ;->ˊ(F)V

    .line 146
    invoke-virtual {v3, p2}, Lo/ˌ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 147
    return-object v3
.end method

.method public abstract ˊ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method public abstract ˊ([I)V
.end method

.method abstract ˋ(Landroid/graphics/Rect;)V
.end method

.method ˎ(Landroid/graphics/Rect;)V
    .locals 0

    .line 117
    return-void
.end method

.method public abstract ˡ()V
.end method

.method public abstract ˮ()V
.end method

.method public abstract ۥ()V
.end method

.method public ᐣ()Z
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method ᐩ()V
    .locals 0

    .line 155
    return-void
.end method

.method public final ᑊ()V
    .locals 6

    .line 109
    iget-object v5, p0, Lo/ᵔ;->ł:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p0, v5}, Lo/ᵔ;->ˋ(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0, v5}, Lo/ᵔ;->ˎ(Landroid/graphics/Rect;)V

    .line 112
    iget-object v0, p0, Lo/ᵔ;->ᴗ:Lo/iq;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1, v2, v3, v4}, Lo/iq;->ˊ(IIII)V

    .line 113
    return-void
.end method

.method ᕀ()Lo/ˌ;
    .locals 1

    .line 151
    new-instance v0, Lo/ˌ;

    invoke-direct {v0}, Lo/ˌ;-><init>()V

    return-object v0
.end method
