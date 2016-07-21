.class final Lo/xk$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final aHt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final aHu:Landroid/os/Bundle;

.field private synthetic aHv:Lo/xk;


# direct methods
.method public constructor <init>(Lo/xk;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Landroid/os/Bundle;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/xk$if;->aHv:Lo/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/xk$if;->aHt:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/xk$if;->aHu:Landroid/os/Bundle;

    return-void
.end method
