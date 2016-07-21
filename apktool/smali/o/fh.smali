.class final Lo/fh;
.super Lo/fe;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ady:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    iput-char p1, p0, Lo/fh;->ady:C

    invoke-direct {p0}, Lo/fe;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/fe;)Lo/fe;
    .locals 1

    iget-char v0, p0, Lo/fh;->ady:C

    invoke-virtual {p1, v0}, Lo/fe;->ˊ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(C)Z
    .locals 1

    iget-char v0, p0, Lo/fh;->ady:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
