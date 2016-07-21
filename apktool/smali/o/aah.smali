.class final Lo/aah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aKS:Ljava/util/HashMap;

.field private synthetic aKT:Lo/aag;


# direct methods
.method constructor <init>(Lo/aag;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lo/aah;->aKT:Lo/aag;

    iput-object p2, p0, Lo/aah;->aKS:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/aah;->aKT:Lo/aag;

    invoke-static {v0}, Lo/aag;->ˋ(Lo/aag;)Lo/zy;

    move-result-object v0

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lo/aah;->aKS:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lo/zy;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
