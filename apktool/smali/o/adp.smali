.class final Lo/adp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ado$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aPm:Lo/ado;


# direct methods
.method constructor <init>(Lo/ado;)V
    .locals 0

    iput-object p1, p0, Lo/adp;->aPm:Lo/ado;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/acd$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/acd$if<**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/adp;->aPm:Lo/ado;

    iget-object v0, v0, Lo/ado;->aPk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1
    return-void
.end method
