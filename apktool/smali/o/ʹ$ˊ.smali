.class final Lo/ʹ$ˊ;
.super Lo/ʹ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ڍ:Lo/ʹ;


# direct methods
.method private constructor <init>(Lo/ʹ;)V
    .locals 1

    .line 260
    iput-object p1, p0, Lo/ʹ$ˊ;->ڍ:Lo/ʹ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʹ$if;-><init>(Lo/ʹ;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ʹ;B)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lo/ʹ$ˊ;-><init>(Lo/ʹ;)V

    return-void
.end method


# virtual methods
.method protected final ᐠ()F
    .locals 2

    .line 263
    iget-object v0, p0, Lo/ʹ$ˊ;->ڍ:Lo/ʹ;

    iget v0, v0, Lo/ʹ;->ᓱ:F

    iget-object v1, p0, Lo/ʹ$ˊ;->ڍ:Lo/ʹ;

    iget v1, v1, Lo/ʹ;->ᓴ:F

    add-float/2addr v0, v1

    return v0
.end method
