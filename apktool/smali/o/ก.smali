.class public Lo/ก;
.super Lo/Ꮀ;
.source ""


# instance fields
.field private Br:Z

.field private yU:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/Ꮀ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ก;I)I
    .locals 0

    .line 27
    iput p1, p0, Lo/ก;->yU:I

    return p1
.end method

.method static synthetic ˊ(Lo/ก;)Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/ก;->Br:Z

    return v0
.end method

.method static synthetic ˊ(Lo/ก;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/ก;->Br:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ก;)I
    .locals 1

    .line 27
    iget v0, p0, Lo/ก;->yU:I

    return v0
.end method

.method public static ˎ(Lo/Ꮀ;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/ก;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 40
    invoke-static {p0}, Lo/л;->ⁱ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ก;->setTheme(I)V

    .line 41
    invoke-super {p0, p1}, Lo/Ꮀ;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lo/ก;->setContentView(I)V

    .line 43
    const v0, 0x7f0f007d

    invoke-virtual {p0, v0}, Lo/ก;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 44
    invoke-virtual {p0, p1}, Lo/ก;->ˊ(Landroid/support/v7/widget/Toolbar;)V

    .line 45
    invoke-virtual {p0}, Lo/ก;->ᒄ()Lo/ΐ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ΐ;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    const v0, 0x7f080117

    invoke-virtual {p0, v0}, Lo/ก;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f0f007f

    invoke-virtual {p0, v0}, Lo/ก;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/RadioGroup;

    .line 49
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lo/ก;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    .line 52
    invoke-virtual {p0}, Lo/ก;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 53
    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Lo/ก;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f0f0081

    invoke-virtual {p0, v0}, Lo/ก;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0f0082

    invoke-virtual {p0, v0}, Lo/ก;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x2

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 58
    const-string v0, "nosleep_pref"

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ก;->Br:Z

    .line 60
    iget-boolean v0, p0, Lo/ก;->Br:Z

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    new-instance v0, Lo/კ;

    invoke-direct {v0, p0, v9}, Lo/კ;-><init>(Lo/ก;Landroid/content/SharedPreferences;)V

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    const-string v0, "theme_pref"

    const-string v1, "Default"

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Daylight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "Night_fs"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    :goto_0
    sparse-switch v10, :sswitch_data_1

    goto :goto_1

    .line 71
    :sswitch_2
    const v0, 0x7f0f0081

    iput v0, p0, Lo/ก;->yU:I

    .line 72
    goto :goto_2

    .line 74
    :sswitch_3
    const v0, 0x7f0f0082

    iput v0, p0, Lo/ก;->yU:I

    .line 75
    goto :goto_2

    .line 77
    :goto_1
    const v0, 0x7f0f0080

    iput v0, p0, Lo/ก;->yU:I

    .line 80
    :goto_2
    iget v0, p0, Lo/ก;->yU:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 82
    new-instance v0, Lo/ᐯ;

    invoke-direct {v0, p0, v9}, Lo/ᐯ;-><init>(Lo/ก;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 105
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lo/ก;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ｖ;

    .line 107
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 108
    const-wide/16 v0, 0x6

    invoke-virtual {v10, v0, v1}, Ljava/util/Random;->setSeed(J)V

    .line 109
    const/4 p1, 0x0

    :goto_3
    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 110
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 111
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    .line 112
    packed-switch v9, :pswitch_data_0

    goto :goto_4

    .line 114
    :pswitch_0
    iget v9, v8, Lo/ｖ;->Ag:I

    .line 115
    goto :goto_5

    .line 117
    :pswitch_1
    iget v9, v8, Lo/ｖ;->Aj:I

    .line 118
    goto :goto_5

    .line 120
    :pswitch_2
    iget v9, v8, Lo/ｖ;->Ak:I

    .line 121
    goto :goto_5

    .line 123
    :goto_4
    iget v9, v8, Lo/ｖ;->Al:I

    .line 127
    :goto_5
    new-instance v0, Lo/ｖ$if;

    .line 128
    const/16 v1, 0x5a

    invoke-virtual {v10, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v2, v1

    const/16 v1, 0x168

    invoke-virtual {v10, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v3, v1

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x5

    .line 129
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move v1, p1

    move v4, v9

    invoke-direct/range {v0 .. v7}, Lo/ｖ$if;-><init>(IFFIIILjava/lang/String;)V

    move-object v9, v0

    .line 130
    iget-object v0, v8, Lo/ｖ;->AN:Ljava/util/ArrayList;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    .line 132
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v8, Lo/ｖ;->AH:Z

    .line 133
    sget-object v0, Lo/ʄ;->Ce:[Ljava/lang/String;

    iput-object v0, v8, Lo/ｖ;->Av:[Ljava/lang/String;

    .line 134
    sget-object v0, Lo/κ;->DV:[Ljava/lang/String;

    iput-object v0, v8, Lo/ｖ;->Aw:[Ljava/lang/String;

    .line 135
    sget-object v0, Lo/κ;->BP:[Ljava/lang/String;

    iput-object v0, v8, Lo/ｖ;->AQ:[Ljava/lang/String;

    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "47\u00b0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NW"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "4h"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "2/16"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, v8, Lo/ｖ;->AR:[Ljava/lang/String;

    .line 137
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, v8, Lo/ｖ;->AI:F

    .line 138
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, v8, Lo/ｖ;->AJ:F

    .line 139
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, v8, Lo/ｖ;->AK:F

    .line 140
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v8, Lo/ｖ;->AE:F

    .line 141
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, Lo/ｖ;->AA:Ljava/lang/Float;

    .line 142
    const v0, 0x3fb33333    # 1.4f

    iput v0, v8, Lo/ｖ;->AB:F

    .line 143
    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, Lo/ｖ;->Ax:Ljava/lang/Float;

    .line 145
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v0, "item_name"

    const-string v1, "theme_selector"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 1000
    invoke-static {p0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;

    .line 147
    const-string v1, "view_item"

    move-object v9, p1

    move-object p1, v1

    .line 2000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 3000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2000
    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    return-void

    :sswitch_data_0
    .sparse-switch
        0xebcda74 -> :sswitch_1
        0x77a9f71a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 152
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lo/ก;->finish()V

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lo/Ꮀ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
