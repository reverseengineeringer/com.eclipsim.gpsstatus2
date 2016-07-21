.class final Lo/vh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aDL:Lo/ve;

.field private synthetic aDN:Lo/zk;

.field private synthetic aDO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ve;Lo/zk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vh;->aDL:Lo/ve;

    iput-object p2, p0, Lo/vh;->aDN:Lo/zk;

    iput-object p3, p0, Lo/vh;->aDO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/vh;->aDN:Lo/zk;

    iget-object v1, p0, Lo/vh;->aDL:Lo/ve;

    invoke-static {v1}, Lo/ve;->ˋ(Lo/ve;)Lo/i;

    move-result-object v1

    invoke-virtual {v1}, Lo/i;->ᴈ()Lo/נּ;

    move-result-object v1

    iget-object v2, p0, Lo/vh;->aDO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nx;

    invoke-virtual {v0, v1}, Lo/zk;->ᐪ(Ljava/lang/Object;)V

    return-void
.end method
