.class public abstract Landroid/support/design/widget/FloatingActionButton$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/support/design/widget/FloatingActionButton$if;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ɨ:Lo/dj;

.field public final ƚ:Lo/dh;

.field public final Ǐ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/design/widget/AppBarLayout$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lo/dj;Lo/gt;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$if;->Ɨ:Lo/dj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$if;->Ǐ:Ljava/util/ArrayList;

    new-instance p1, Lo/dh;

    invoke-direct {p1, p0, p2}, Lo/dh;-><init>(Landroid/support/design/widget/FloatingActionButton$if;Lo/gt;)V

    .line 3000
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/dh;->ZO:Z

    .line 1000
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$if;->ƚ:Lo/dh;

    return-void
.end method


# virtual methods
.method public final ʳ()V
    .locals 2

    .line 8000
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$if;->Ǐ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ(Lo/dh;)V
    .locals 0

    .line 7000
    return-void
.end method

.method public ｰ()Lo/dh;
    .locals 3

    .line 4000
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$if;->ƚ:Lo/dh;

    .line 5000
    new-instance v0, Lo/dh;

    invoke-direct {v0, v1}, Lo/dh;-><init>(Lo/dh;)V

    .line 4000
    move-object v1, v0

    .line 6000
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$if;->Ǐ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 4000
    :cond_0
    return-object v1
.end method
