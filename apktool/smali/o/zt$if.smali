.class final Lo/zt$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field public final aJQ:Lo/zs$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zs$\u02cb<TT;>;"
        }
    .end annotation
.end field

.field public final aJR:Lo/zs$if;

.field private synthetic aJS:Lo/zt;


# direct methods
.method public constructor <init>(Lo/zt;Lo/zs$ˋ;Lo/zs$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zs$\u02cb<TT;>;Lo/zs$if;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zt$if;->aJS:Lo/zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/zt$if;->aJQ:Lo/zs$ˋ;

    iput-object p3, p0, Lo/zt$if;->aJR:Lo/zs$if;

    return-void
.end method
