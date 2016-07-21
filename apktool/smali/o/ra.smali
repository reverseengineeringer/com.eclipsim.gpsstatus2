.class final Lo/ra;
.super Ljava/lang/Object;

# interfaces
.implements Lo/qn$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAg:Lo/qr;

.field final synthetic aAh:Lo/qz;


# direct methods
.method constructor <init>(Lo/qz;Lo/qr;)V
    .locals 0

    iput-object p1, p0, Lo/ra;->aAh:Lo/qz;

    iput-object p2, p0, Lo/ra;->aAg:Lo/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᴉ()V
    .locals 4

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/rb;

    invoke-direct {v1, p0}, Lo/rb;-><init>(Lo/ra;)V

    sget v2, Lo/qy$if;->aAo:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
