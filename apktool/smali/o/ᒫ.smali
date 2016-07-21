.class public final Lo/ᒫ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public jS:I

.field public jT:I

.field public jU:I

.field public jV:I

.field public jW:I

.field public jX:Z

.field public ᒃ:Z

.field public ァ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒫ;->jS:I

    .line 1029
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒫ;->jT:I

    .line 1030
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ᒫ;->jU:I

    .line 1031
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ᒫ;->ァ:I

    .line 1032
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒫ;->jV:I

    .line 1033
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒫ;->jW:I

    .line 1035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒫ;->ᒃ:Z

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒫ;->jX:Z

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/ڊ;)Lo/Ꭻ;
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Lo/Ꮁ;

    invoke-direct {v0, p0, p1}, Lo/Ꮁ;-><init>(Landroid/content/Context;Lo/ڊ;)V

    return-object v0

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Lo/Ꭻ;

    invoke-direct {v0, p0, p1}, Lo/Ꭻ;-><init>(Landroid/content/Context;Lo/ڊ;)V

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final ᐧ(II)V
    .locals 1

    .line 1055
    iput p1, p0, Lo/ᒫ;->jU:I

    .line 1056
    iput p2, p0, Lo/ᒫ;->ァ:I

    .line 1057
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒫ;->jX:Z

    .line 1058
    iget-boolean v0, p0, Lo/ᒫ;->ᒃ:Z

    if-eqz v0, :cond_1

    .line 1059
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    iput p2, p0, Lo/ᒫ;->jS:I

    .line 1060
    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    iput p1, p0, Lo/ᒫ;->jT:I

    return-void

    .line 1062
    :cond_1
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iput p1, p0, Lo/ᒫ;->jS:I

    .line 1063
    :cond_2
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    iput p2, p0, Lo/ᒫ;->jT:I

    .line 1065
    :cond_3
    return-void
.end method

.method public final ᐨ(II)V
    .locals 1

    .line 1068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒫ;->jX:Z

    .line 1069
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Lo/ᒫ;->jV:I

    iput p1, p0, Lo/ᒫ;->jS:I

    .line 1070
    :cond_0
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    iput p2, p0, Lo/ᒫ;->jW:I

    iput p2, p0, Lo/ᒫ;->jT:I

    .line 1071
    :cond_1
    return-void
.end method
