.class final Lo/ʹ$ˋ;
.super Lo/ʹ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ڍ:Lo/ʹ;


# direct methods
.method private constructor <init>(Lo/ʹ;)V
    .locals 1

    .line 253
    iput-object p1, p0, Lo/ʹ$ˋ;->ڍ:Lo/ʹ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʹ$if;-><init>(Lo/ʹ;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ʹ;B)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lo/ʹ$ˋ;-><init>(Lo/ʹ;)V

    return-void
.end method


# virtual methods
.method protected final ᐠ()F
    .locals 1

    .line 256
    iget-object v0, p0, Lo/ʹ$ˋ;->ڍ:Lo/ʹ;

    iget v0, v0, Lo/ʹ;->ᓱ:F

    return v0
.end method
