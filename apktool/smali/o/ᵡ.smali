.class public final Lo/ᵡ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵡ$1;,
        Lo/ᵡ$ˊ;,
        Lo/ᵡ$if;
    }
.end annotation


# static fields
.field public static final ROOT:Ljava/util/Locale;

.field private static final ᖿ:Lo/ᵡ$if;

.field private static ᗁ:Ljava/lang/String;

.field private static ᘅ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lo/ᵡ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵡ$ˊ;-><init>(Lo/ᵡ$1;)V

    sput-object v0, Lo/ᵡ;->ᖿ:Lo/ᵡ$if;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lo/ᵡ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵡ$if;-><init>(Lo/ᵡ$1;)V

    sput-object v0, Lo/ᵡ;->ᖿ:Lo/ᵡ$if;

    .line 146
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/ᵡ;->ROOT:Ljava/util/Locale;

    .line 148
    const-string v0, "Arab"

    sput-object v0, Lo/ᵡ;->ᗁ:Ljava/lang/String;

    .line 149
    const-string v0, "Hebr"

    sput-object v0, Lo/ᵡ;->ᘅ:Ljava/lang/String;

    return-void
.end method

.method public static getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .locals 1

    .line 143
    sget-object v0, Lo/ᵡ;->ᖿ:Lo/ᵡ$if;

    invoke-virtual {v0, p0}, Lo/ᵡ$if;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method static synthetic Ⅰ()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lo/ᵡ;->ᗁ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ⅰ()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lo/ᵡ;->ᘅ:Ljava/lang/String;

    return-object v0
.end method
