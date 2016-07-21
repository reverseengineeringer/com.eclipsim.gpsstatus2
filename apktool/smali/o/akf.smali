.class final Lo/akf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aYO:Ljava/util/ArrayList;

.field private synthetic aYP:J

.field private synthetic aYQ:Lo/ake;


# direct methods
.method constructor <init>(Lo/ake;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lo/akf;->aYQ:Lo/ake;

    iput-object p2, p0, Lo/akf;->aYO:Ljava/util/ArrayList;

    iput-wide p3, p0, Lo/akf;->aYP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/akf;->aYQ:Lo/ake;

    iget-object v1, p0, Lo/akf;->aYO:Ljava/util/ArrayList;

    iget-wide v2, p0, Lo/akf;->aYP:J

    invoke-static {v0, v1, v2, v3}, Lo/ake;->ˊ(Lo/ake;Ljava/util/ArrayList;J)V

    return-void
.end method
