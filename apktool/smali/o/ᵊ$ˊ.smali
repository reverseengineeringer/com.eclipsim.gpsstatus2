.class Lo/ᵊ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵊ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# static fields
.field public static final ᖪ:Lo/ᵊ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lo/ᵊ$ˊ;

    invoke-direct {v0}, Lo/ᵊ$ˊ;-><init>()V

    sput-object v0, Lo/ᵊ$ˊ;->ᖪ:Lo/ᵊ$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 183
    const/4 v1, 0x2

    .line 184
    move v2, p2

    add-int/2addr p2, p3

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 185
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Lo/ᵊ;->ٴ(I)I

    move-result v1

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return v1
.end method
