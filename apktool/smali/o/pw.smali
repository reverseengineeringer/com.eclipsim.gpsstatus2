.class final Lo/pw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pk$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azi:Lo/nc;

.field private synthetic azj:Lo/pv;


# direct methods
.method constructor <init>(Lo/pv;Lo/nc;)V
    .locals 0

    iput-object p1, p0, Lo/pw;->azj:Lo/pv;

    iput-object p2, p0, Lo/pw;->azi:Lo/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/qi;)V
    .locals 2

    iget-object v0, p1, Lo/qi;->azr:Lo/nd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qi;->azr:Lo/nd;

    iget-object v1, p0, Lo/pw;->azi:Lo/nc;

    invoke-interface {v0, v1}, Lo/nd;->ˊ(Lo/nc;)V

    :cond_0
    return-void
.end method
