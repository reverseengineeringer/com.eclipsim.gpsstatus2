.class final Lo/ahq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ahg$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWB:Lo/aho;


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 0

    iput-object p1, p0, Lo/ahq;->aWB:Lo/aho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ahq;->aWB:Lo/aho;

    invoke-static {v0, p2, p3, p4}, Lo/aho;->ˊ(Lo/aho;ILjava/lang/Throwable;[B)V

    return-void
.end method
