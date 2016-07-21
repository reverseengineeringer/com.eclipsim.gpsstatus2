.class public final Lo/ṫ;
.super Lo/Γ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S


# instance fields
.field private synthetic zv:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method private static $5(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v5, Lo/ṫ;->$5:[S

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v1, p0, [C

    add-int/lit8 p0, p0, -0x1

    if-nez v5, :cond_0

    move v2, p2

    move v3, p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit16 p1, v2, 0x10c

    :cond_0
    int-to-char v2, p1

    aput-char v2, v1, v4

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v2, p0, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p1

    aget-short v3, v5, p2

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ṫ;->$5:[S

    const/16 v0, 0x7c

    sput v0, Lo/ṫ;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0xbs
        -0x31s
        -0x37s
        0x28s
        0x14ds
        -0x14es
    .end array-data
.end method

.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0, p2, p3, p4}, Lo/Γ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public final ᒡ(Landroid/view/View;)V
    .locals 6

    .line 251
    invoke-super {p0, p1}, Lo/Γ;->ᒡ(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 254
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ʼ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->mode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 255
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 256
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ʼ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v3, 0x7f0800ac

    invoke-virtual {v2, v3}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/ṫ;->$5(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "De"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lo/ṫ;->$5(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "De"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    :cond_2
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ʽ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "drawer_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    :cond_3
    return-void
.end method

.method public final ᒢ(Landroid/view/View;)V
    .locals 3

    .line 195
    invoke-super {p0, p1}, Lo/Γ;->ᒢ(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zj:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˎ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˎ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 202
    :pswitch_0
    iget-object p1, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 1639
    iget-object v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1640
    const/4 v0, 0x0

    iput v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_1
    iget-object p1, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 2639
    iget-object v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2640
    const/4 v0, 0x1

    iput v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_2
    iget-object p1, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 3639
    iget-object v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 3640
    const/4 v0, 0x2

    iput v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_3
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    float-to-int v0, v0

    iget-object v1, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    float-to-int v1, v1

    iget-object v2, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(IILandroid/content/Context;)V

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_4
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˏ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_5
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᐝ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const-string v1, "side_nav_menu"

    invoke-static {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_7
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/ก;->ˎ(Lo/Ꮀ;)V

    .line 224
    goto :goto_0

    .line 226
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 227
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const-class v1, Lo/ｬ;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0, p1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->startActivity(Landroid/content/Intent;)V

    .line 229
    goto :goto_0

    .line 231
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f080199

    invoke-virtual {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0, p1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->startActivity(Landroid/content/Intent;)V

    .line 234
    goto :goto_0

    .line 236
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 237
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const-class v1, Lo/ｬ;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 238
    const-string v0, ":android:show_fragment"

    const-class v1, Lo/ｬ$if;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0, p1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->startActivity(Landroid/content/Intent;)V

    .line 240
    goto :goto_0

    .line 242
    :pswitch_b
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/ব;->ʹ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 246
    :goto_0
    :pswitch_c
    iget-object v0, p0, Lo/ṫ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ʻ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I

    .line 248
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f00d3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
