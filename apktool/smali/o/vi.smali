.class final Lo/vi;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aDL:Lo/ve;

.field private synthetic aDP:Lo/ｎ;


# direct methods
.method constructor <init>(Lo/ve;Lo/ｎ;)V
    .locals 0

    iput-object p1, p0, Lo/vi;->aDL:Lo/ve;

    iput-object p2, p0, Lo/vi;->aDP:Lo/ｎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lo/vi;->aDL:Lo/ve;

    iget-object v1, p0, Lo/vi;->aDP:Lo/ｎ;

    invoke-static {v0, v1, p1}, Lo/ve;->ˊ(Lo/ve;Lo/ｎ;Ljava/lang/String;)V

    return-void
.end method
