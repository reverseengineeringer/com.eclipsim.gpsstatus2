.class final Lo/agb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTq:Lo/aga;


# direct methods
.method constructor <init>(Lo/aga;)V
    .locals 0

    iput-object p1, p0, Lo/agb;->aTq:Lo/aga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/agb;->aTq:Lo/aga;

    iget-object v0, v0, Lo/aga;->aTp:Lo/afz;

    .line 1000
    iget-object v0, v0, Lo/afz;->aTm:Lo/afz$if;

    .line 1000
    iget-object v1, p0, Lo/agb;->aTq:Lo/aga;

    iget v1, v1, Lo/aga;->VK:I

    invoke-interface {v0, v1}, Lo/afz$if;->ᐥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/agb;->aTq:Lo/aga;

    iget-object v0, v0, Lo/aga;->aTo:Lo/ahe;

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 2000
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
