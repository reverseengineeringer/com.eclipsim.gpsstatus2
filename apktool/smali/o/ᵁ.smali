.class public final Lo/ᵁ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵁ$ˎ;,
        Lo/ᵁ$ˋ;,
        Lo/ᵁ$ˊ;,
        Lo/ᵁ$if;
    }
.end annotation


# static fields
.field private static final ᑈ:Lo/ᵁ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    move v2, v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lo/ᵁ$ˎ;

    invoke-direct {v0}, Lo/ᵁ$ˎ;-><init>()V

    sput-object v0, Lo/ᵁ;->ᑈ:Lo/ᵁ$if;

    return-void

    .line 56
    :cond_0
    const/16 v0, 0xe

    if-lt v2, v0, :cond_1

    .line 57
    new-instance v0, Lo/ᵁ$ˋ;

    invoke-direct {v0}, Lo/ᵁ$ˋ;-><init>()V

    sput-object v0, Lo/ᵁ;->ᑈ:Lo/ᵁ$if;

    return-void

    .line 59
    :cond_1
    new-instance v0, Lo/ᵁ$ˊ;

    invoke-direct {v0}, Lo/ᵁ$ˊ;-><init>()V

    sput-object v0, Lo/ᵁ;->ᑈ:Lo/ᵁ$if;

    .line 61
    return-void
.end method

.method public static ˊ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lo/ᵁ;->ᑈ:Lo/ᵁ$if;

    invoke-interface {v0, p0}, Lo/ᵁ$if;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
