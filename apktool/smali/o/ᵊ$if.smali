.class Lo/ᵊ$if;
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
    name = "if"
.end annotation


# static fields
.field public static final ᖧ:Lo/ᵊ$if;

.field public static final ᖨ:Lo/ᵊ$if;


# instance fields
.field private final ᔬ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Lo/ᵊ$if;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ᵊ$if;-><init>(Z)V

    sput-object v0, Lo/ᵊ$if;->ᖧ:Lo/ᵊ$if;

    .line 236
    new-instance v0, Lo/ᵊ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵊ$if;-><init>(Z)V

    sput-object v0, Lo/ᵊ$if;->ᖨ:Lo/ᵊ$if;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Lo/ᵊ$if;->ᔬ:Z

    .line 233
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 206
    const/4 v1, 0x0

    .line 207
    move v2, p2

    add-int/2addr p2, p3

    :goto_0
    if-ge v2, p2, :cond_2

    .line 208
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Lo/ᵊ;->ᴵ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 210
    :sswitch_0
    iget-boolean v0, p0, Lo/ᵊ$if;->ᔬ:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_0
    const/4 v1, 0x1

    .line 214
    goto :goto_1

    .line 216
    :sswitch_1
    iget-boolean v0, p0, Lo/ᵊ$if;->ᔬ:Z

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_1
    const/4 v1, 0x1

    .line 207
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_2
    if-eqz v1, :cond_4

    .line 226
    iget-boolean v0, p0, Lo/ᵊ$if;->ᔬ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 228
    :cond_4
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
