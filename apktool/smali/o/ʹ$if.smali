.class abstract Lo/ʹ$if;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation


# instance fields
.field final synthetic ڍ:Lo/ʹ;

.field private ۃ:F

.field private ৳:F


# direct methods
.method private constructor <init>(Lo/ʹ;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lo/ʹ$if;->ڍ:Lo/ʹ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ʹ;B)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lo/ʹ$if;-><init>(Lo/ʹ;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lo/ʹ$if;->ڍ:Lo/ʹ;

    iget-object v0, v0, Lo/ʹ;->ד:Lo/ʴ;

    iget v1, p0, Lo/ʹ$if;->ۃ:F

    iget v2, p0, Lo/ʹ$if;->৳:F

    mul-float/2addr v2, p1

    add-float p2, v1, v2

    .line 2338
    move-object p1, v0

    iget v1, p1, Lo/ʴ;->ﾉ:F

    invoke-virtual {v0, p2, v1}, Lo/ʴ;->ˊ(FF)V

    .line 245
    return-void
.end method

.method public reset()V
    .locals 2

    .line 236
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 238
    iget-object v0, p0, Lo/ʹ$if;->ڍ:Lo/ʹ;

    iget-object v0, v0, Lo/ʹ;->ד:Lo/ʴ;

    .line 1346
    iget v0, v0, Lo/ʴ;->ǀ:F

    .line 238
    iput v0, p0, Lo/ʹ$if;->ۃ:F

    .line 239
    invoke-virtual {p0}, Lo/ʹ$if;->ᐠ()F

    move-result v0

    iget v1, p0, Lo/ʹ$if;->ۃ:F

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ʹ$if;->৳:F

    .line 240
    return-void
.end method

.method protected abstract ᐠ()F
.end method
