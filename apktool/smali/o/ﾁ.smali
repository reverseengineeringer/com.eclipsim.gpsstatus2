.class final Lo/ﾁ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LX:Lo/ｸ;


# direct methods
.method constructor <init>(Lo/ｸ;)V
    .locals 0

    iput-object p1, p0, Lo/ﾁ;->LX:Lo/ｸ;

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

    iget-object v0, p0, Lo/ﾁ;->LX:Lo/ｸ;

    iget-object v0, v0, Lo/ｸ;->LV:Lo/ｦ;

    invoke-static {v0}, Lo/ｦ;->ˎ(Lo/ｦ;)Lo/aad;

    move-result-object v0

    invoke-interface {v0}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
