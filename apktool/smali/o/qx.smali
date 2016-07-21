.class final Lo/qx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azU:Lo/qr;

.field private synthetic azX:Lo/qn$if;


# direct methods
.method constructor <init>(Lo/qr;Lo/qn$if;)V
    .locals 0

    iput-object p1, p0, Lo/qx;->azU:Lo/qr;

    iput-object p2, p0, Lo/qx;->azX:Lo/qn$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Z)V
    .locals 1

    iget-object v0, p0, Lo/qx;->azX:Lo/qn$if;

    invoke-interface {v0}, Lo/qn$if;->ᴉ()V

    return-void
.end method
