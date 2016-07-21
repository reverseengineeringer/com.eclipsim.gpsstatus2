.class final Lo/aeb;
.super Lo/ec$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ec$\u02ca<Lo/hn;Lo/ec$if$\u02ca;>;"
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
    move-object p4, p5

    move-object p5, p6

    .line 1000
    new-instance v0, Lo/hn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V

    .line 1000
    return-object v0
.end method
