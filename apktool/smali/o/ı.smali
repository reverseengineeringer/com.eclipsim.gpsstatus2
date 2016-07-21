.class public final Lo/ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ı$ˋ;,
        Lo/ı$ˊ;,
        Lo/ı$if;
    }
.end annotation


# static fields
.field private static ᒧ:Lo/ǃ;

.field private static final ᒪ:Lo/ı$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lo/ǃ;

    invoke-direct {v0}, Lo/ǃ;-><init>()V

    sput-object v0, Lo/ı;->ᒧ:Lo/ǃ;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lo/ı$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ı$ˋ;-><init>(B)V

    sput-object v0, Lo/ı;->ᒪ:Lo/ı$if;

    return-void

    .line 59
    :cond_0
    new-instance v0, Lo/ı$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ı$ˊ;-><init>(B)V

    sput-object v0, Lo/ı;->ᒪ:Lo/ı$if;

    .line 61
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static ʾ(Landroid/support/design/widget/AppBarLayout;)V
    .locals 1

    .line 64
    sget-object v0, Lo/ı;->ᒪ:Lo/ı$if;

    invoke-interface {v0, p0}, Lo/ı$if;->ʾ(Landroid/support/design/widget/AppBarLayout;)V

    .line 65
    return-void
.end method

.method public static ᴸ()Lo/ᔈ;
    .locals 1

    .line 68
    sget-object v0, Lo/ı;->ᒧ:Lo/ǃ;

    invoke-interface {v0}, Lo/ᔈ$ˊ;->ᴸ()Lo/ᔈ;

    move-result-object v0

    return-object v0
.end method
