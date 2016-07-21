.class final Lo/ls;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lo/rq;>;"
    }
.end annotation


# instance fields
.field private synthetic auE:Lo/lp;


# direct methods
.method constructor <init>(Lo/lp;)V
    .locals 0

    iput-object p1, p0, Lo/ls;->auE:Lo/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 3

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/rq;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/ls;->auE:Lo/lp;

    invoke-static {v0}, Lo/lp;->ˊ(Lo/lp;)Z

    iget-object v0, p1, Lo/ls;->auE:Lo/lp;

    invoke-virtual {v0, v2}, Lo/lp;->ˋ(Lo/rq;)V

    iget-object v0, p1, Lo/ls;->auE:Lo/lp;

    invoke-virtual {v0}, Lo/lp;->ภ()V

    iget-object v0, p1, Lo/ls;->auE:Lo/lp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/lp;->İ(I)V

    .line 1000
    return-void
.end method
