.class public final Lo/ٮ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ٮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static wU:Lo/זּ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb36$if<Lo/\u066e$if;>;"
        }
    .end annotation
.end field


# instance fields
.field public flags:I

.field wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

.field wT:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 309
    new-instance v0, Lo/זּ$ˊ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/זּ$ˊ;-><init>(I)V

    sput-object v0, Lo/ٮ$if;->wU:Lo/זּ$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static ˊ(Lo/ٮ$if;)V
    .locals 1

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lo/ٮ$if;->flags:I

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٮ$if;->wT:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    .line 323
    sget-object v0, Lo/ٮ$if;->wU:Lo/זּ$ˊ;

    invoke-interface {v0, p0}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method static ᒪ()Lo/ٮ$if;
    .locals 2

    .line 315
    sget-object v0, Lo/ٮ$if;->wU:Lo/זּ$ˊ;

    invoke-interface {v0}, Lo/זּ$if;->ﯩ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ٮ$if;

    .line 316
    if-nez v1, :cond_0

    new-instance v0, Lo/ٮ$if;

    invoke-direct {v0}, Lo/ٮ$if;-><init>()V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static ᓳ()V
    .locals 1

    .line 328
    :cond_0
    sget-object v0, Lo/ٮ$if;->wU:Lo/זּ$ˊ;

    invoke-interface {v0}, Lo/זּ$if;->ﯩ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    return-void
.end method
