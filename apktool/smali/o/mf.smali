.class final Lo/mf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/mi$if;>;"
    }
.end annotation


# instance fields
.field private synthetic avo:Lo/me;


# direct methods
.method constructor <init>(Lo/me;)V
    .locals 0

    iput-object p1, p0, Lo/mf;->avo:Lo/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1000
    check-cast p1, Lo/mi$if;

    check-cast p2, Lo/mi$if;

    .line 1000
    iget v0, p1, Lo/mi$if;->avw:I

    iget v1, p2, Lo/mi$if;->avw:I

    sub-int/2addr v0, v1

    move v4, v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-wide v0, p1, Lo/mi$if;->value:J

    iget-wide v2, p2, Lo/mi$if;->value:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1000
    return v0
.end method
