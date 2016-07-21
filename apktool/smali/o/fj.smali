.class final Lo/fj;
.super Lo/fe;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adB:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lo/fj;->adB:[C

    invoke-direct {p0}, Lo/fe;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(C)Z
    .locals 1

    iget-object v0, p0, Lo/fj;->adB:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
