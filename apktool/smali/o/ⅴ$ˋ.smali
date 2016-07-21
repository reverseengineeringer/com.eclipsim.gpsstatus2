.class Lo/ⅴ$ˋ;
.super Lo/ᵒ$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/ᵒ$ˏ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ⅴ$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/ⅴ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᕝ;)Landroid/app/Notification;
    .locals 0

    .line 110
    invoke-static {p2, p1}, Lo/ⅴ;->ˋ(Lo/ᕝ;Lo/ᵒ$ˎ;)V

    .line 111
    invoke-interface {p2}, Lo/ᕝ;->build()Landroid/app/Notification;

    move-result-object p2

    .line 112
    invoke-static {p2, p1}, Lo/ⅴ;->ˋ(Landroid/app/Notification;Lo/ᵒ$ˎ;)V

    .line 113
    return-object p2
.end method
