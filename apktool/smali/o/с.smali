.class Lo/с;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/х$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic E:Lo/Ј;

.field final synthetic F:Lo/Ј$ˊ;


# direct methods
.method constructor <init>(Lo/Ј$ˊ;Lo/Ј;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/с;->F:Lo/Ј$ˊ;

    iput-object p2, p0, Lo/с;->E:Lo/Ј;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/с;->E:Lo/Ј;

    invoke-virtual {v0, p1, p2}, Lo/Ј;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 62
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ɟ;

    .line 64
    invoke-virtual {v3}, Lo/ɟ;->ᕪ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-object p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lo/с;->E:Lo/Ј;

    invoke-virtual {v0, p1, p2, p3}, Lo/Ј;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public ᐠ(I)Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/с;->E:Lo/Ј;

    invoke-virtual {v0, p1}, Lo/Ј;->ˮ(I)Lo/ɟ;

    move-result-object p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lo/ɟ;->ᕪ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
