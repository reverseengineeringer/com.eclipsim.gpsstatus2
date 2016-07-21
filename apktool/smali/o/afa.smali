.class final Lo/afa;
.super Lo/ec$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ec$\u02ca<Lo/ail;Lo/aey$if;>;"
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
    .locals 8

    .line 1000
    move-object p4, p5

    move-object p5, p6

    .line 1000
    new-instance v0, Lo/ail;

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move-object v4, p3

    const/4 v5, 0x0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/ail;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/fq;Landroid/os/Bundle;Lo/ee$ˊ;Lo/ee$ˋ;)V

    .line 1000
    return-object v0
.end method
