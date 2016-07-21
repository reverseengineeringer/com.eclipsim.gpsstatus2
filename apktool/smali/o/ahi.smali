.class final Lo/ahi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUX:Z

.field final synthetic aUY:Lo/ahh;


# direct methods
.method constructor <init>(Lo/ahh;Z)V
    .locals 0

    iput-object p1, p0, Lo/ahi;->aUY:Lo/ahh;

    iput-boolean p2, p0, Lo/ahi;->aUX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/ahi;->aUY:Lo/ahh;

    invoke-static {v0}, Lo/ahh;->ˊ(Lo/ahh;)Lo/aho;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lo/aho;->ad()V

    .line 1000
    return-void
.end method
