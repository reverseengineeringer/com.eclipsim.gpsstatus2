.class final Lo/pu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pk$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azg:Lo/uc;

.field private synthetic azh:Lo/pt;


# direct methods
.method constructor <init>(Lo/pt;Lo/uc;)V
    .locals 0

    iput-object p1, p0, Lo/pu;->azh:Lo/pt;

    iput-object p2, p0, Lo/pu;->azg:Lo/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/qi;)V
    .locals 2

    iget-object v0, p1, Lo/qi;->azq:Lo/ud;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qi;->azq:Lo/ud;

    iget-object v1, p0, Lo/pu;->azg:Lo/uc;

    invoke-interface {v0, v1}, Lo/ud;->ˊ(Lo/uc;)V

    :cond_0
    return-void
.end method
