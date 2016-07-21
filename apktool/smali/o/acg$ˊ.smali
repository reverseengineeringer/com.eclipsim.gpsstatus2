.class final Lo/acg$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic aMY:Lo/acg;


# direct methods
.method private constructor <init>(Lo/acg;)V
    .locals 0

    iput-object p1, p0, Lo/acg$ˊ;->aMY:Lo/acg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/acg;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/acg$ˊ;-><init>(Lo/acg;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lo/acg$ˊ;->aMY:Lo/acg;

    invoke-static {v0}, Lo/acg;->ˊ(Lo/acg;)Lo/eh;

    move-result-object v0

    invoke-static {v0}, Lo/acg;->ˏ(Lo/eh;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
