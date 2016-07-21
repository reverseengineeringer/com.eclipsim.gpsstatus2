.class Lo/ᴻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔀ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eI:Lo/ᘄ;


# direct methods
.method constructor <init>(Lo/ᘄ;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lo/ᴻ;->eI:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Landroid/graphics/Rect;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lo/ᴻ;->eI:Lo/ᘄ;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lo/ᘄ;->ˎ(Lo/ᘄ;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 452
    return-void
.end method
