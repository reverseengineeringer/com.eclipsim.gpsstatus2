.class public abstract Landroid/support/v7/widget/RecyclerView$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:Landroid/support/v7/widget/RecyclerView$\u02d1;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final sj:Landroid/support/v7/widget/RecyclerView$ˊ;

.field private sk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    .line 5394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$if;->sk:Z

    return-void
.end method


# virtual methods
.method public abstract getItemCount()I
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 5522
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;I)TVH;"
        }
    .end annotation
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 5589
    return-void
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
