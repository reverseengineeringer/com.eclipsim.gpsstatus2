.class Lo/ܝ$ˋ;
.super Lo/ܝ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/ܝ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 68
    invoke-static {p1}, Lo/า;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
