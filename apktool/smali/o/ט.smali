.class public final Lo/ט;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

.field private GT:Landroid/widget/CheckBox;

.field private GU:Landroid/widget/TextView;

.field private GV:Landroid/widget/TextView;

.field private GW:Landroid/view/View;

.field private GX:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lo/ט;->ᴼ()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lo/ט;->ᴼ()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lo/ט;->ᴼ()V

    .line 40
    return-void
.end method

.method private ᴼ()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lo/ט;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v0, 0x7f0200b8

    invoke-virtual {p0, v0}, Lo/ט;->setBackgroundResource(I)V

    .line 73
    const v0, 0x7f0f00a1

    invoke-virtual {p0, v0}, Lo/ט;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/ט;->GT:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f0f00a2

    invoke-virtual {p0, v0}, Lo/ט;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ט;->GV:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0f00a3

    invoke-virtual {p0, v0}, Lo/ט;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ט;->GU:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0f009f

    invoke-virtual {p0, v0}, Lo/ט;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ט;->GW:Landroid/view/View;

    .line 77
    const v0, 0x7f0f00a4

    invoke-virtual {p0, v0}, Lo/ט;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ט;->GX:Landroid/widget/ImageView;

    .line 78
    return-void
.end method


# virtual methods
.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ט;->GT:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    return-void
.end method

.method public final setOnDraggedListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ט;->GX:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    return-void
.end method

.method public final setPoi(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V
    .locals 6

    .line 49
    iput-object p1, p0, Lo/ט;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 51
    iget-object v0, p0, Lo/ט;->GV:Landroid/widget/TextView;

    .line 1068
    invoke-virtual {p1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1069
    if-eqz v5, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lo/ט;->GU:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/л;->ˊ(Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lo/ט;->GW:Landroid/view/View;

    .line 1081
    move-object v4, p1

    invoke-virtual {p1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    const/16 v3, -0x14c5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1082
    move v5, v1

    if-nez v1, :cond_1

    .line 1083
    const/16 v5, -0x14c5

    .line 1084
    .line 1090
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    const/16 v3, -0x14c5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 1086
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    iget-object v0, p0, Lo/ט;->GT:Landroid/widget/CheckBox;

    .line 2077
    invoke-virtual {p1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selection"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 55
    return-void
.end method
