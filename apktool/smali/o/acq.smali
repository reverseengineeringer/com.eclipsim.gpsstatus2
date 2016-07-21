.class final Lo/acq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aNI:Lo/acp;


# direct methods
.method constructor <init>(Lo/acp;)V
    .locals 0

    iput-object p1, p0, Lo/acq;->aNI:Lo/acp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/acq;->aNI:Lo/acp;

    .line 1000
    iget-object v0, v0, Lo/acp;->mContext:Landroid/content/Context;

    .line 1000
    invoke-static {v0}, Lo/hd;->zzbp(Landroid/content/Context;)V

    return-void
.end method
