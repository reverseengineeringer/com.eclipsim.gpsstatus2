.class public final Lo/ɭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɭ$if;,
        Lo/ɭ$ˎ;,
        Lo/ɭ$ˋ;,
        Lo/ɭ$ˏ;,
        Lo/ɭ$ˊ;,
        Lo/ɭ$aux;
    }
.end annotation


# static fields
.field static final ca:Lo/ɭ$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    move v2, v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 165
    new-instance v0, Lo/ɭ$if;

    invoke-direct {v0}, Lo/ɭ$if;-><init>()V

    sput-object v0, Lo/ɭ;->ca:Lo/ɭ$aux;

    return-void

    .line 166
    :cond_0
    const/16 v0, 0x12

    if-lt v2, v0, :cond_1

    .line 167
    new-instance v0, Lo/ɭ$ˎ;

    invoke-direct {v0}, Lo/ɭ$ˎ;-><init>()V

    sput-object v0, Lo/ɭ;->ca:Lo/ɭ$aux;

    return-void

    .line 168
    :cond_1
    const/16 v0, 0x11

    if-lt v2, v0, :cond_2

    .line 169
    new-instance v0, Lo/ɭ$ˋ;

    invoke-direct {v0}, Lo/ɭ$ˋ;-><init>()V

    sput-object v0, Lo/ɭ;->ca:Lo/ɭ$aux;

    return-void

    .line 170
    :cond_2
    const/16 v0, 0x10

    if-lt v2, v0, :cond_3

    .line 171
    new-instance v0, Lo/ɭ$ˏ;

    invoke-direct {v0}, Lo/ɭ$ˏ;-><init>()V

    sput-object v0, Lo/ɭ;->ca:Lo/ɭ$aux;

    return-void

    .line 173
    :cond_3
    new-instance v0, Lo/ɭ$ˊ;

    invoke-direct {v0}, Lo/ɭ$ˊ;-><init>()V

    sput-object v0, Lo/ɭ;->ca:Lo/ɭ$aux;

    .line 175
    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 195
    sget-object v0, Lo/ɭ;->ca:Lo/ɭ$aux;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ɭ$aux;->ˊ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    return-void
.end method
