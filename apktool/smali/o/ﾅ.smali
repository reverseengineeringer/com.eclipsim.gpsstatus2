.class public Lo/ﾅ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mK:Lo/ｩ;

.field private final nm:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lo/ｩ;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    .line 35
    iput-object p2, p0, Lo/ﾅ;->mK:Lo/ｩ;

    .line 36
    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 2

    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Lo/ﾅ;->mK:Lo/ｩ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾅ;->mK:Lo/ｩ;

    iget-object v1, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 69
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    invoke-static {p1}, Lo/ᓹ;->ˉ(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method public ˊ(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 39
    iget-object v0, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/ｧ$ͺ;->AppCompatImageView:[I

    move v3, p2

    move-object p2, p1

    .line 1047
    move-object p1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 39
    move-object p1, v0

    .line 42
    :try_start_0
    sget v0, Lo/ｧ$ͺ;->AppCompatImageView_android_src:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    sget p2, Lo/ｧ$ͺ;->AppCompatImageView_srcCompat:I

    .line 1153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 47
    .line 48
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lo/ﾅ;->mK:Lo/ｩ;

    iget-object v1, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    iget-object v0, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lo/ﾅ;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    invoke-static {p2}, Lo/ᓹ;->ˉ(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 1181
    :cond_2
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 2181
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    throw p2
.end method
