.class final Lo/pn;
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

.field private synthetic azc:I


# direct methods
.method constructor <init>(Lo/pl;I)V
    .locals 0

    iput-object p1, p0, Lo/pn;->azb:Lo/pl;

    iput p2, p0, Lo/pn;->azc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/qi;)V
    .locals 2

    iget-object v0, p1, Lo/qi;->Ky:Lo/ッ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qi;->Ky:Lo/ッ;

    iget v1, p0, Lo/pn;->azc:I

    invoke-interface {v0, v1}, Lo/ッ;->Ӏ(I)V

    :cond_0
    return-void
.end method
