.class final Lo/pm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pk$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azb:Lo/pl;


# direct methods
.method constructor <init>(Lo/pl;)V
    .locals 0

    iput-object p1, p0, Lo/pm;->azb:Lo/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/qi;)V
    .locals 1

    iget-object v0, p1, Lo/qi;->Ky:Lo/ッ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qi;->Ky:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->ᒫ()V

    :cond_0
    invoke-static {}, Lo/v;->ﺓ()Lo/qj;

    move-result-object v0

    invoke-virtual {v0}, Lo/qj;->ᗁ()V

    return-void
.end method
