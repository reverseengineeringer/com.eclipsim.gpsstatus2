.class public final Lo/ᓵ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓵ$if;,
        Lo/ᓵ$ˎ;,
        Lo/ᓵ$ˊ;,
        Lo/ᓵ$ˋ;
    }
.end annotation


# static fields
.field private static final aq:Lo/ᓵ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    move v2, v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lo/ᓵ$if;

    invoke-direct {v0}, Lo/ᓵ$if;-><init>()V

    sput-object v0, Lo/ᓵ;->aq:Lo/ᓵ$ˋ;

    return-void

    .line 42
    :cond_0
    const/16 v0, 0x15

    if-lt v2, v0, :cond_1

    .line 43
    new-instance v0, Lo/ᓵ$ˎ;

    invoke-direct {v0}, Lo/ᓵ$ˎ;-><init>()V

    sput-object v0, Lo/ᓵ;->aq:Lo/ᓵ$ˋ;

    return-void

    .line 45
    :cond_1
    new-instance v0, Lo/ᓵ$ˊ;

    invoke-direct {v0}, Lo/ᓵ$ˊ;-><init>()V

    sput-object v0, Lo/ᓵ;->aq:Lo/ᓵ$ˋ;

    .line 47
    return-void
.end method

.method public static ˊ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 174
    sget-object v0, Lo/ᓵ;->aq:Lo/ᓵ$ˋ;

    invoke-interface {v0, p0}, Lo/ᓵ$ˋ;->ˊ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 128
    sget-object v0, Lo/ᓵ;->aq:Lo/ᓵ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ᓵ$ˋ;->ˊ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 129
    return-void
.end method

.method public static ˊ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 154
    sget-object v0, Lo/ᓵ;->aq:Lo/ᓵ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ᓵ$ˋ;->ˊ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    return-void
.end method
