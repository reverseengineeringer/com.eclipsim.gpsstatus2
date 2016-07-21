.class public final Lo/aez;
.super Lo/ec$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ec$\u02ca<Lo/ail;Lo/afc;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ec$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lo/fq;Ljava/lang/Object;Lo/ee$ˊ;Lo/ee$ˋ;)Lo/fx;
    .locals 6

    .line 1000
    check-cast p4, Lo/afc;

    .line 1000
    if-nez p4, :cond_0

    sget-object v0, Lo/afc;->aRF:Lo/afc;

    :cond_0
    new-instance v0, Lo/ail;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ail;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V

    .line 1000
    return-object v0
.end method
