.class final Lo/rg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aAl:Lo/rf;


# direct methods
.method constructor <init>(Lo/rf;)V
    .locals 0

    iput-object p1, p0, Lo/rg;->aAl:Lo/rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/rg;->aAl:Lo/rf;

    iget-object v0, v0, Lo/rf;->aAg:Lo/qr;

    invoke-interface {v0}, Lo/qn;->destroy()V

    return-void
.end method
