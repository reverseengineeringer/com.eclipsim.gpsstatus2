.class public Lcom/eclipsim/gpsstatus2/widget/SaveLocWidget;
.super Lo/ס;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/ס;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .line 18
    const v0, 0x7f040042

    return v0
.end method

.method protected final ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 13
    const-string v0, "gps.save.location"

    const-class v1, Lcom/eclipsim/gpsstatus2/widget/SaveLocWidget;

    const v2, 0x7f0f00c3

    invoke-static {p1, p2, v0, v2, v1}, Lcom/eclipsim/gpsstatus2/widget/SaveLocWidget;->ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/Class;)V

    .line 14
    return-void
.end method
