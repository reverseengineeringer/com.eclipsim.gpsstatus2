.class final Lo/Ϯ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MU:Lo/ʜ;

.field final synthetic MV:Ljava/lang/String;

.field final synthetic MW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ʜ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Ϯ;->MU:Lo/ʜ;

    iput-object p2, p0, Lo/Ϯ;->MV:Ljava/lang/String;

    iput-object p3, p0, Lo/Ϯ;->MW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/Ϯ;->MU:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˊ(Lo/ʜ;)Lo/ק;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ϯ;->MU:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˊ(Lo/ʜ;)Lo/ק;

    move-result-object v0

    iget-object v1, p0, Lo/Ϯ;->MV:Ljava/lang/String;

    iget-object v2, p0, Lo/Ϯ;->MW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/aew;->ʿ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
