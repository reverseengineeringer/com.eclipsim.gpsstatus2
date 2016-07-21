.class public final Lo/ﬧ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ(Landroid/widget/ListView;I)V
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0, p1}, Lo/ﭝ;->ˋ(Landroid/widget/ListView;I)V

    return-void

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lo/דּ;->ˋ(Landroid/widget/ListView;I)V

    .line 41
    return-void
.end method
