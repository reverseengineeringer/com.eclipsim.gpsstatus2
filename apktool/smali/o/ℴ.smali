.class public final Lo/ℴ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ℴ$ˎ;,
        Lo/ℴ$ˊ;,
        Lo/ℴ$if;,
        Lo/ℴ$ˋ;
    }
.end annotation


# static fields
.field private static final bw:Lo/ℴ$ˋ;


# instance fields
.field private bv:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lo/ℴ$ˎ;

    invoke-direct {v0}, Lo/ℴ$ˎ;-><init>()V

    sput-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lo/ℴ$ˊ;

    invoke-direct {v0}, Lo/ℴ$ˊ;-><init>()V

    sput-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    return-void

    .line 42
    :cond_1
    new-instance v0, Lo/ℴ$if;

    invoke-direct {v0}, Lo/ℴ$if;-><init>()V

    sput-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    invoke-interface {v0, p1}, Lo/ℴ$ˋ;->ʽ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 254
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    iget-object v1, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ℴ$ˋ;->ˊ(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 2

    .line 179
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    iget-object v1, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ℴ$ˋ;->ʳ(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final isFinished()Z
    .locals 2

    .line 171
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    iget-object v1, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ℴ$ˋ;->ｰ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setSize(II)V
    .locals 2

    .line 160
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    iget-object v1, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ℴ$ˋ;->ˊ(Ljava/lang/Object;II)V

    .line 161
    return-void
.end method

.method public final ȋ()Z
    .locals 2

    .line 225
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    iget-object v1, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ℴ$ˋ;->ʴ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(FF)Z
    .locals 2

    .line 213
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    iget-object v1, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lo/ℴ$ˋ;->ˊ(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public final ᐨ(F)Z
    .locals 2

    .line 195
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    iget-object v1, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ℴ$ˋ;->ˊ(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final ᵣ(I)Z
    .locals 2

    .line 240
    sget-object v0, Lo/ℴ;->bw:Lo/ℴ$ˋ;

    iget-object v1, p0, Lo/ℴ;->bv:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ℴ$ˋ;->ͺ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
