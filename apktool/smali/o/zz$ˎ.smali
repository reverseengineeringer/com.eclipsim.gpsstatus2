.class final Lo/zz$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field private synthetic aKl:Lo/zz;


# direct methods
.method private constructor <init>(Lo/zz;)V
    .locals 0

    iput-object p1, p0, Lo/zz$ˎ;->aKl:Lo/zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/zz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/zz$ˎ;-><init>(Lo/zz;)V

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

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zz$ˎ;->aKl:Lo/zz;

    invoke-static {v0}, Lo/zz;->ˊ(Lo/zz;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zz$ˎ;->aKl:Lo/zz;

    invoke-static {v0}, Lo/zz;->ˋ(Lo/zz;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/zz$ˎ;->aKl:Lo/zz;

    invoke-static {v0}, Lo/zz;->ˎ(Lo/zz;)V

    return-void

    :cond_2
    return-void
.end method
