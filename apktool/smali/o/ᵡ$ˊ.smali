.class Lo/ᵡ$ˊ;
.super Lo/ᵡ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᵡ$if;-><init>(Lo/ᵡ$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᵡ$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/ᵡ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .locals 1

    .line 108
    invoke-static {p1}, Lo/ᵪ;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
