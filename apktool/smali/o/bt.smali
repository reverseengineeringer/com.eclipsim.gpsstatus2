.class public final Lo/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Xk:Lo/br;

.field final synthetic Xl:Ljava/lang/String;

.field final synthetic Xm:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/br;Ljava/lang/String;Lo/ar;)V
    .locals 0

    iput-object p1, p0, Lo/bt;->Xk:Lo/br;

    iput-object p2, p0, Lo/bt;->Xl:Ljava/lang/String;

    iput-object p3, p0, Lo/bt;->Xm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/bt;->Xk:Lo/br;

    .line 1000
    iget-object v0, v0, Lo/br;->Xi:Lo/ci;

    .line 1000
    iget-object v1, p0, Lo/bt;->Xl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ci;->ᒢ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bt;->Xm:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bt;->Xm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
