.class Lo/ᵊ$aux;
.super Lo/ᵊ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aux"
.end annotation


# static fields
.field public static final ᖾ:Lo/ᵊ$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Lo/ᵊ$aux;

    invoke-direct {v0}, Lo/ᵊ$aux;-><init>()V

    sput-object v0, Lo/ᵊ$aux;->ᖾ:Lo/ᵊ$aux;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᵊ$ˎ;-><init>(Lo/ᵊ$ˋ;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected ⁿ()Z
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/ᵡ;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 251
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
