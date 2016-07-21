.class final Lo/へ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RY:Ljava/lang/String;

.field final synthetic RZ:Lo/っ;


# direct methods
.method constructor <init>(Lo/っ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/へ;->RZ:Lo/っ;

    iput-object p2, p0, Lo/へ;->RY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lo/ゥ;

    invoke-direct {v0}, Lo/ゥ;-><init>()V

    iget-object v1, p0, Lo/へ;->RY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ゥ;->ᒽ(Ljava/lang/String;)V

    return-void
.end method
