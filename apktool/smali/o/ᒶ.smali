.class public final Lo/ᒶ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FM:[I


# instance fields
.field public FA:J

.field private FB:Landroid/widget/ImageView;

.field private FC:Landroid/widget/ImageView;

.field public FD:Landroid/support/design/widget/TextInputLayout;

.field public FE:Landroid/support/design/widget/TextInputLayout;

.field public FF:Lo/ი;

.field private FG:Z

.field private FH:Z

.field public FI:Landroid/view/View;

.field private FJ:Landroid/widget/LinearLayout;

.field private FK:Landroid/widget/LinearLayout;

.field private FL:Lo/չ;

.field public final Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

.field private Fx:Z

.field public Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

.field private Fz:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᒶ;->FM:[I

    return-void

    :array_0
    .array-data 4
        -0x100
        -0x1ae3dd
        -0x16e19d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xa98804
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xda64dc
        -0x743cb6
        -0x3223c7
        -0x14c5
        -0x6800
        -0x9f8275
    .end array-data
.end method

.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 69
    return-void
.end method

.method static synthetic ʻ(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ᒶ;)Z
    .locals 4

    .line 40
    .line 26399
    iget-boolean v0, p0, Lo/ᒶ;->FG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᒶ;->FH:Z

    if-eqz v0, :cond_0

    .line 26400
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, p0, Lo/ᒶ;->Fz:Landroid/location/Location;

    invoke-static {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->ᐝ(Landroid/location/Location;)Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-result-object v1

    iput-object v1, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 26401
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    iget-object v1, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 27333
    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 26401
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28064
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26402
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    iget-object v1, p0, Lo/ᒶ;->FL:Lo/չ;

    .line 28072
    iget v3, v1, Lo/չ;->color:I

    .line 26402
    .line 28090
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26403
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v2, 0x7f080183

    invoke-virtual {v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26404
    iget-object v3, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 28639
    iget-object v0, v3, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 28640
    const/4 v0, 0x1

    iput v0, v3, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 26405
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 29000
    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;

    .line 26405
    const-string v3, "select_content"

    .line 30000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 31000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 30000
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26406
    const/4 v0, 0x1

    return v0

    .line 40
    .line 26408
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʽ(Lo/ᒶ;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/ᒶ;->ᙇ()Z

    move-result v0

    return v0
.end method

.method static synthetic ʾ(Lo/ᒶ;)Landroid/location/Location;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᒶ;->Fz:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic ʿ(Lo/ᒶ;)Lo/չ;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᒶ;->FL:Lo/չ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᒶ;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 40
    iput-object p1, p0, Lo/ᒶ;->Fz:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ᒶ;Lo/չ;)Lo/չ;
    .locals 0

    .line 40
    iput-object p1, p0, Lo/ᒶ;->FL:Lo/չ;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ᒶ;)V
    .locals 3

    .line 40
    .line 16394
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 16395
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f080126

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    return-void
.end method

.method static synthetic ˊ(Lo/ᒶ;Landroid/widget/EditText;)V
    .locals 4

    .line 25446
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/ᓛ;

    invoke-direct {v1, p0, p1}, Lo/ᓛ;-><init>(Lo/ᒶ;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method static synthetic ˊ(Lo/ᒶ;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/ᒶ;->FG:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ᒶ;)Lo/ი;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᒶ;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/ᒶ;->FH:Z

    return p1
.end method

.method static synthetic ˎ(Lo/ᒶ;)Z
    .locals 3

    .line 40
    .line 17355
    iget-boolean v0, p0, Lo/ᒶ;->FG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᒶ;->FH:Z

    if-eqz v0, :cond_0

    .line 17356
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, p0, Lo/ᒶ;->Fz:Landroid/location/Location;

    invoke-static {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->ᐝ(Landroid/location/Location;)Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-result-object v1

    iput-object v1, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 17357
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    iget-object v1, p0, Lo/ᒶ;->FL:Lo/չ;

    .line 18072
    iget v2, v1, Lo/չ;->color:I

    .line 17357
    .line 18090
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17358
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    iget-object v1, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 18333
    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 17358
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19064
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17359
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 20000
    invoke-static {v0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;

    .line 17359
    const-string v2, "app_open"

    .line 21000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 22000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 21000
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17360
    const/4 v0, 0x1

    return v0

    .line 40
    .line 17362
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/ᒶ;)Z
    .locals 7

    .line 40
    .line 22367
    iget-boolean v0, p0, Lo/ᒶ;->FG:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ᒶ;->FH:Z

    if-eqz v0, :cond_5

    .line 22368
    iget-object v0, p0, Lo/ᒶ;->Fz:Landroid/location/Location;

    invoke-static {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->ᐝ(Landroid/location/Location;)Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-result-object v4

    .line 22369
    iget-object v0, p0, Lo/ᒶ;->FL:Lo/չ;

    .line 23072
    iget v6, v0, Lo/չ;->color:I

    .line 22369
    .line 23090
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22370
    iget-object v0, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 23333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 22370
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24064
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22371
    invoke-static {}, Lo/ړ;->ᵚ()I

    move-result v5

    .line 22372
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge v5, v0, :cond_4

    .line 22373
    .line 24068
    :cond_0
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24069
    if-eqz v6, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 22373
    :goto_0
    invoke-static {v0}, Lo/ړ;->ˮ(Ljava/lang/String;)I

    move-result v0

    .line 22374
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 22375
    move v6, v5

    .line 24098
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_order"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22376
    invoke-static {v4}, Lo/ړ;->ᐝ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)Z

    .line 22377
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f080127

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 22380
    :cond_2
    int-to-long v0, v6

    invoke-static {v0, v1, v4}, Lo/ړ;->ˊ(JLcom/eclipsim/gpstoolbox/poiprovider/POI;)V

    .line 22381
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22382
    const-string v1, "{0}"

    .line 25068
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25069
    if-eqz v6, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 22382
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 22383
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22385
    goto :goto_2

    .line 22386
    :cond_4
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/л;->ﾞ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 22388
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 40
    .line 22390
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ᒶ;)V
    .locals 2

    .line 40
    .line 25435
    iget-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    if-eqz v0, :cond_3

    .line 25436
    iget-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25437
    iget-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᒶ;->FG:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/ᒶ;->FH:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25439
    :cond_1
    iget-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25440
    iget-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᒶ;->FG:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/ᒶ;->FH:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    :cond_3
    return-void
.end method

.method private ᙇ()Z
    .locals 4

    .line 412
    iget-boolean v0, p0, Lo/ᒶ;->FG:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ᒶ;->FH:Z

    if-eqz v0, :cond_1

    .line 414
    :try_start_0
    iget-object v0, p0, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    .line 14333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 414
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    const/16 v1, 0x3a

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 417
    const-string v0, ""

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-wide v0, p0, Lo/ᒶ;->FA:J

    invoke-static {v0, v1}, Lo/ړ;->ͺ(J)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    iget-object v1, p0, Lo/ᒶ;->Fz:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setLatitude(D)V

    .line 421
    iget-object v0, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    iget-object v1, p0, Lo/ᒶ;->Fz:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setLongitude(D)V

    .line 422
    iget-object v0, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    iget-object v1, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 15333
    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 422
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16064
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    iget-object v1, p0, Lo/ᒶ;->FL:Lo/չ;

    .line 16072
    iget v3, v1, Lo/չ;->color:I

    .line 423
    .line 16090
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    iget-wide v0, p0, Lo/ᒶ;->FA:J

    iget-object v2, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-static {v0, v1, v2}, Lo/ړ;->ˊ(JLcom/eclipsim/gpstoolbox/poiprovider/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    const/4 v0, 0x1

    return v0

    .line 427
    .line 428
    :catch_0
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f08011e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method private יּ(Z)V
    .locals 3

    .line 195
    invoke-virtual {p0, p1}, Lo/ᒶ;->ᐟ(Z)V

    .line 197
    iget-boolean v0, p0, Lo/ᒶ;->Fx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 7068
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7069
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 197
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p1, v0

    .line 198
    iget-object v0, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 7333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p0}, Lo/ᒶ;->ᘇ()V

    .line 201
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;ZZ)V
    .locals 4

    .line 74
    iput-boolean p2, p0, Lo/ᒶ;->Fx:Z

    .line 75
    iput-object p1, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 77
    invoke-direct {p0, p3}, Lo/ᒶ;->יּ(Z)V

    .line 78
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    if-nez p1, :cond_0

    const v1, 0x7f0800af

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x7f0800e8

    goto :goto_0

    :cond_1
    const v1, 0x7f0800e9

    :goto_0
    invoke-virtual {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v3, Lo/ი$if;

    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v3, v0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 81
    .line 1377
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f020087

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 82
    .line 1378
    .line 2330
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object p1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 82
    .line 2331
    iget-object p1, p0, Lo/ᒶ;->FI:Landroid/view/View;

    .line 83
    .line 2830
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object p1, v0, Lo/ץ$if;->ˊ:Landroid/view/View;

    .line 2831
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput v1, v0, Lo/ץ$if;->cR:I

    .line 2832
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ץ$if;->cS:Z

    .line 83
    .line 2833
    move-object p1, v3

    .line 84
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 85
    .line 3467
    move-object v3, p1

    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080065

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    .line 3468
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->dC:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    .line 4415
    :cond_2
    move-object v3, p1

    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 4416
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    if-eqz p3, :cond_4

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 4441
    move-object v3, p1

    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 4442
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    goto :goto_1

    .line 92
    .line 5441
    :cond_3
    move-object v3, p1

    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 5442
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    goto :goto_1

    .line 95
    .line 6441
    :cond_4
    move-object v3, p1

    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v3, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 6442
    iget-object v0, v3, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    :goto_1
    invoke-virtual {p1}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    iput-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    .line 100
    iget-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    new-instance v1, Lo/ᒷ;

    invoke-direct {v1, p0, p3, p2}, Lo/ᒷ;-><init>(Lo/ᒶ;ZZ)V

    invoke-virtual {v0, v1}, Lo/ი;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 139
    iget-object v0, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 140
    iget-object v0, p0, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 143
    iget-object v0, p0, Lo/ᒶ;->FF:Lo/ი;

    iget-object v1, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    float-to-int v1, v1

    iget-object v2, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(Lo/ი;II)Lo/ი;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    return-void
.end method

.method public final ᐟ(Z)V
    .locals 9

    .line 204
    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const v2, 0x7f040039

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᒶ;->FI:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lo/ᒶ;->FI:Landroid/view/View;

    const v1, 0x7f0f00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 206
    iget-object v0, p0, Lo/ᒶ;->FI:Landroid/view/View;

    const v1, 0x7f0f00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    .line 207
    iget-object v0, p0, Lo/ᒶ;->FI:Landroid/view/View;

    const v1, 0x7f0f00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᒶ;->FB:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lo/ᒶ;->FI:Landroid/view/View;

    const v1, 0x7f0f00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᒶ;->FC:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lo/ᒶ;->FI:Landroid/view/View;

    const v1, 0x7f0f00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ᒶ;->FJ:Landroid/widget/LinearLayout;

    .line 210
    iget-object v0, p0, Lo/ᒶ;->FI:Landroid/view/View;

    const v1, 0x7f0f00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ᒶ;->FK:Landroid/widget/LinearLayout;

    .line 212
    iget-object v0, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 8333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 212
    new-instance v1, Lo/ᚁ;

    invoke-direct {v1, p0}, Lo/ᚁ;-><init>(Lo/ᒶ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    iget-object v0, p0, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    .line 9333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 232
    new-instance v1, Lo/ᚆ;

    invoke-direct {v1, p0}, Lo/ᚆ;-><init>(Lo/ᒶ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    iget-object v0, p0, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 10333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 265
    new-instance v1, Lo/ᴒ;

    invoke-direct {v1, p0}, Lo/ᴒ;-><init>(Lo/ᒶ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 273
    iget-object v0, p0, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    .line 11333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 273
    new-instance v1, Lo/ᴫ;

    invoke-direct {v1, p0}, Lo/ᴫ;-><init>(Lo/ᒶ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    new-instance v4, Lo/Ỳ;

    invoke-direct {v4, p0}, Lo/Ỳ;-><init>(Lo/ᒶ;)V

    .line 291
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v5, v0, :cond_5

    .line 292
    new-instance v6, Lo/չ;

    iget-object v0, p0, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v6, v0}, Lo/չ;-><init>(Landroid/content/Context;)V

    .line 293
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lo/ᒶ;->FI:Landroid/view/View;

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 12048
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 294
    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 295
    const/4 v0, 0x1

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 296
    invoke-virtual {v6, v7}, Lo/չ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    invoke-virtual {v6, v4}, Lo/չ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget-object v0, Lo/ᒶ;->FM:[I

    aget v0, v0, v5

    invoke-virtual {v6, v0}, Lo/չ;->setColor(I)V

    .line 299
    iget-object v0, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_1

    .line 300
    iget-object v7, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 12081
    invoke-virtual {v7}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    const/16 v2, -0x14c5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12082
    move v8, v0

    if-nez v0, :cond_0

    .line 12083
    const/16 v8, -0x14c5

    .line 12084
    .line 12090
    invoke-virtual {v7}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    const/16 v2, -0x14c5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 12086
    :cond_0
    sget-object v0, Lo/ᒶ;->FM:[I

    aget v0, v0, v5

    if-ne v8, v0, :cond_3

    .line 301
    iput-object v6, p0, Lo/ᒶ;->FL:Lo/չ;

    .line 302
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/չ;->setSelected(Z)V

    goto :goto_1

    .line 304
    :cond_1
    if-eqz p1, :cond_2

    .line 305
    sget-object v0, Lo/ᒶ;->FM:[I

    aget v0, v0, v5

    const v1, -0x743cb6

    if-ne v0, v1, :cond_3

    .line 306
    iput-object v6, p0, Lo/ᒶ;->FL:Lo/չ;

    .line 307
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/չ;->setSelected(Z)V

    goto :goto_1

    .line 309
    :cond_2
    if-nez v5, :cond_3

    .line 310
    iput-object v6, p0, Lo/ᒶ;->FL:Lo/չ;

    .line 311
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/չ;->setSelected(Z)V

    .line 314
    :cond_3
    :goto_1
    const/16 v0, 0x8

    if-ge v5, v0, :cond_4

    .line 315
    iget-object v0, p0, Lo/ᒶ;->FJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 317
    :cond_4
    iget-object v0, p0, Lo/ᒶ;->FK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lo/ᒶ;->FB:Landroid/widget/ImageView;

    new-instance v1, Lo/Ỵ;

    invoke-direct {v1, p0}, Lo/Ỵ;-><init>(Lo/ᒶ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lo/ᒶ;->FC:Landroid/widget/ImageView;

    new-instance v1, Lo/ἶ;

    invoke-direct {v1, p0}, Lo/ἶ;-><init>(Lo/ᒶ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    return-void
.end method

.method public final ᘇ()V
    .locals 3

    .line 345
    sget v0, Lo/ﾚ;->Ba:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lo/ﾚ;->Ba:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 346
    :cond_0
    iget-object v0, p0, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    .line 12333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 346
    const v1, 0x81000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 349
    :cond_1
    iget-object v0, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    .line 13333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 350
    iget-object v1, p0, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/л;->ˊ(Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_2
    return-void
.end method
