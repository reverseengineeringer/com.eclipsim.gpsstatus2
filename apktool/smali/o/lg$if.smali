.class public final Lo/lg$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private aus:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\uff53;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ｦ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/lg$if;->aus:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ᑈ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lo/lg$if;->aus:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ｓ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ｓ;->ἲ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᒏ()Z
    .locals 1

    iget-object v0, p0, Lo/lg$if;->aus:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᒰ()Lo/lw;
    .locals 2

    new-instance v0, Lo/lg$ˊ;

    iget-object v1, p0, Lo/lg$if;->aus:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ｓ;

    invoke-direct {v0, v1}, Lo/lg$ˊ;-><init>(Lo/ｓ;)V

    return-object v0
.end method
