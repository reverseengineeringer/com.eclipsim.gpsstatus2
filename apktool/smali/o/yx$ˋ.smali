.class final Lo/yx$ˋ;
.super Lo/zk;

# interfaces
.implements Lo/aaz$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/zk<TT;>;Lo/aaz$\u02ca<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic aIS:Lo/yx;


# direct methods
.method private constructor <init>(Lo/yx;)V
    .locals 0

    iput-object p1, p0, Lo/yx$ˋ;->aIS:Lo/yx;

    invoke-direct {p0}, Lo/zk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/yx;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yx$ˋ;-><init>(Lo/yx;)V

    return-void
.end method


# virtual methods
.method public final ᐡ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lo/zk;->ᐪ(Ljava/lang/Object;)V

    return-void
.end method
