.class Lo/ⅴ$ˊ;
.super Lo/ᵒ$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lo/ᵒ$ˏ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ⅴ$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lo/ⅴ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᕝ;)Landroid/app/Notification;
    .locals 1

    .line 100
    invoke-static {p2, p1}, Lo/ⅴ;->ˋ(Lo/ᕝ;Lo/ᵒ$ˎ;)V

    .line 101
    invoke-interface {p2}, Lo/ᕝ;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
