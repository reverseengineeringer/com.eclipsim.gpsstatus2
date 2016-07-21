.class Lo/ﹴ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹴ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .line 28
    instance-of v0, p0, Lo/ﹴ$if;

    if-eqz v0, :cond_0

    .line 29
    move-object v0, p0

    check-cast v0, Lo/ﹴ$if;

    invoke-interface {v0, p2}, Lo/ﹴ$if;->ˉ(I)V

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 33
    return-void
.end method
