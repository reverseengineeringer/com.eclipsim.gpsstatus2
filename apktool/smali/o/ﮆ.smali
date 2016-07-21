.class public final Lo/ﮆ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮆ$ˊ;,
        Lo/ﮆ$if;,
        Lo/ﮆ$ˏ;,
        Lo/ﮆ$ˎ;,
        Lo/ﮆ$ˋ;,
        Lo/ﮆ$aux;
    }
.end annotation


# static fields
.field static final bR:Lo/ﮆ$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    move v2, v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Lo/ﮆ$ˊ;

    invoke-direct {v0}, Lo/ﮆ$ˊ;-><init>()V

    sput-object v0, Lo/ﮆ;->bR:Lo/ﮆ$aux;

    return-void

    .line 138
    :cond_0
    const/16 v0, 0x15

    if-lt v2, v0, :cond_1

    .line 139
    new-instance v0, Lo/ﮆ$if;

    invoke-direct {v0}, Lo/ﮆ$if;-><init>()V

    sput-object v0, Lo/ﮆ;->bR:Lo/ﮆ$aux;

    return-void

    .line 140
    :cond_1
    const/16 v0, 0x13

    if-lt v2, v0, :cond_2

    .line 141
    new-instance v0, Lo/ﮆ$ˏ;

    invoke-direct {v0}, Lo/ﮆ$ˏ;-><init>()V

    sput-object v0, Lo/ﮆ;->bR:Lo/ﮆ$aux;

    return-void

    .line 142
    :cond_2
    const/16 v0, 0x9

    if-lt v2, v0, :cond_3

    .line 143
    new-instance v0, Lo/ﮆ$ˎ;

    invoke-direct {v0}, Lo/ﮆ$ˎ;-><init>()V

    sput-object v0, Lo/ﮆ;->bR:Lo/ﮆ$aux;

    return-void

    .line 145
    :cond_3
    new-instance v0, Lo/ﮆ$ˋ;

    invoke-direct {v0}, Lo/ﮆ$ˋ;-><init>()V

    sput-object v0, Lo/ﮆ;->bR:Lo/ﮆ$aux;

    .line 147
    return-void
.end method

.method public static ˊ(Landroid/widget/PopupWindow;I)V
    .locals 1

    .line 204
    sget-object v0, Lo/ﮆ;->bR:Lo/ﮆ$aux;

    invoke-interface {v0, p0, p1}, Lo/ﮆ$aux;->ˊ(Landroid/widget/PopupWindow;I)V

    .line 205
    return-void
.end method

.method public static ˊ(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .line 171
    sget-object v0, Lo/ﮆ;->bR:Lo/ﮆ$aux;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ﮆ$aux;->ˊ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 172
    return-void
.end method

.method public static ˊ(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .line 181
    sget-object v0, Lo/ﮆ;->bR:Lo/ﮆ$aux;

    invoke-interface {v0, p0, p1}, Lo/ﮆ$aux;->ˊ(Landroid/widget/PopupWindow;Z)V

    .line 182
    return-void
.end method
