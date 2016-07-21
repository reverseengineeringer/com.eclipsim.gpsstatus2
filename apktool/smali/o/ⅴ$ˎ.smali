.class Lo/ⅴ$ˎ;
.super Lo/ᵒ$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lo/ᵒ$ˏ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ⅴ$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lo/ⅴ$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᕝ;)Landroid/app/Notification;
    .locals 1

    .line 122
    iget-object v0, p1, Lo/ᵒ$ˎ;->ᓛ:Lo/ᵒ$ˈ;

    invoke-static {p2, v0}, Lo/ⅴ;->ˏ(Lo/ᕝ;Lo/ᵒ$ˈ;)V

    .line 123
    invoke-interface {p2}, Lo/ᕝ;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
