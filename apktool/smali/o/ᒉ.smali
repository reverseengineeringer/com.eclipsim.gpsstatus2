.class final Lo/ᒉ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒢ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xR:Lo/ڙ;

.field final synthetic xS:Lo/ڙ$ˋ;


# direct methods
.method constructor <init>(Lo/ڙ$ˋ;Lo/ڙ;)V
    .locals 0

    .line 2340
    iput-object p1, p0, Lo/ᒉ;->xS:Lo/ڙ$ˋ;

    iput-object p2, p0, Lo/ᒉ;->xR:Lo/ڙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᐝ(Lo/ᵛ;)V
    .locals 2

    .line 2343
    iget-object v0, p0, Lo/ᒉ;->xS:Lo/ڙ$ˋ;

    invoke-interface {p1}, Lo/ᵛ;->getAnimatedFraction()F

    move-result v1

    .line 3365
    iput v1, v0, Lo/ڙ$ˋ;->ﾃ:F

    .line 2344
    return-void
.end method
