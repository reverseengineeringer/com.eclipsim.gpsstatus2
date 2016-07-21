.class final Lo/ث;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NG:Lo/ק;


# direct methods
.method constructor <init>(Lo/ק;)V
    .locals 0

    iput-object p1, p0, Lo/ث;->NG:Lo/ק;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ث;->NG:Lo/ק;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ק;->ˊ(Lo/ק;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
