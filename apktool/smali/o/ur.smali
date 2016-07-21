.class final Lo/ur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aDl:Lo/uq;


# direct methods
.method constructor <init>(Lo/uq;)V
    .locals 0

    iput-object p1, p0, Lo/ur;->aDl:Lo/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/ur;->aDl:Lo/uq;

    invoke-virtual {v0}, Lo/uq;->onStop()V

    return-void
.end method
