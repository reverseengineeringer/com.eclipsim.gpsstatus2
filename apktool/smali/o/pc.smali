.class final Lo/pc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ayL:Lo/pb;


# direct methods
.method constructor <init>(Lo/pb;)V
    .locals 0

    iput-object p1, p0, Lo/pc;->ayL:Lo/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    invoke-static {}, Lo/v;->ｴ()Lo/pd;

    move-result-object v0

    iget-object v1, p0, Lo/pc;->ayL:Lo/pb;

    .line 1000
    iget-object v0, v0, Lo/pd;->ayM:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1000
    return-void
.end method
