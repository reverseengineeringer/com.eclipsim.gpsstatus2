.class final Lo/uz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Sy:Lo/xg;

.field private synthetic aDv:Lo/uy;


# direct methods
.method constructor <init>(Lo/uy;Lo/xg;)V
    .locals 0

    iput-object p1, p0, Lo/uz;->aDv:Lo/uy;

    iput-object p2, p0, Lo/uz;->Sy:Lo/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/uz;->aDv:Lo/uy;

    .line 1000
    iget-object v0, v0, Lo/uy;->aCW:Lo/ヶ;

    .line 1000
    iget-object v1, p0, Lo/uz;->Sy:Lo/xg;

    invoke-interface {v0, v1}, Lo/ut$if;->ˋ(Lo/xg;)V

    return-void
.end method
