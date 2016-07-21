.class public final Lo/ﾗ;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lo/ﾗ;->ᴼ()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lo/ﾗ;->ᴼ()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lo/ﾗ;->ᴼ()V

    .line 36
    return-void
.end method

.method private ᴼ()V
    .locals 7

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﾗ;->setOrientation(I)V

    .line 41
    invoke-virtual {p0}, Lo/ﾗ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040030

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0}, Lo/ﾗ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0f00a6

    invoke-virtual {p0, v0}, Lo/ﾗ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0f00a8

    invoke-virtual {p0, v0}, Lo/ﾗ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0}, Lo/ﾗ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    const v0, 0x7f020081

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    new-instance v0, Lo/ﾜ;

    invoke-direct {v0, p0}, Lo/ﾜ;-><init>(Lo/ﾗ;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lo/ﾗ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget-object v0, Lo/if;->ᐝ:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    invoke-virtual {p0}, Lo/ﾗ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/ז;->ˊ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lo/ﾗ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lo/ﾗ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/л;->ᵢ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/ﾗ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007c

    const v2, 0x7f0e0094

    invoke-static {v0, v1, v2}, Lo/з;->ˊ(Landroid/content/res/Resources;II)Lo/з;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lo/ﾗ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02008a

    const v2, 0x7f0e0128

    invoke-static {v0, v1, v2}, Lo/з;->ˊ(Landroid/content/res/Resources;II)Lo/з;

    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p0}, Lo/ﾗ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v3, :cond_2

    const v1, 0x7f080140

    goto :goto_2

    :cond_2
    const v1, 0x7f080141

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method
