.class public final Lo/mi$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final avv:Ljava/lang/String;

.field final avw:I

.field final value:J


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/mi$if;->value:J

    iput-object p3, p0, Lo/mi$if;->avv:Ljava/lang/String;

    iput p4, p0, Lo/mi$if;->avw:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/mi$if;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/mi$if;

    iget-wide v0, v0, Lo/mi$if;->value:J

    iget-wide v2, p0, Lo/mi$if;->value:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/mi$if;

    iget v0, v0, Lo/mi$if;->avw:I

    iget v1, p0, Lo/mi$if;->avw:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lo/mi$if;->value:J

    long-to-int v0, v0

    return v0
.end method
