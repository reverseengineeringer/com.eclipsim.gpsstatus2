.class final Lo/fi;
.super Lo/fe;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adA:C

.field final synthetic adz:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    iput-char p1, p0, Lo/fi;->adz:C

    iput-char p2, p0, Lo/fi;->adA:C

    invoke-direct {p0}, Lo/fe;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(C)Z
    .locals 1

    iget-char v0, p0, Lo/fi;->adz:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lo/fi;->adA:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
