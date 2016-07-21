.class final Lo/agk;
.super Ljava/lang/Object;


# instance fields
.field final gF:Lo/gt;

.field gG:J


# direct methods
.method public constructor <init>(Lo/gt;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/agk;->gF:Lo/gt;

    return-void
.end method
