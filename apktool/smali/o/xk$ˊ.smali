.class final Lo/xk$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic aHv:Lo/xk;

.field final aHw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xk$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/xk;)V
    .locals 1

    iput-object p1, p0, Lo/xk$ˊ;->aHv:Lo/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xk$ˊ;->aHw:Ljava/util/ArrayList;

    return-void
.end method
