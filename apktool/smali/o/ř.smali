.class final Lo/ř;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic np:Ljava/lang/reflect/Field;

.field final synthetic nq:Landroid/widget/PopupWindow;

.field final synthetic nr:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/ř;->np:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lo/ř;->nq:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lo/ř;->nr:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 108
    :try_start_0
    iget-object v0, p0, Lo/ř;->np:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lo/ř;->nq:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 109
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    return-void

    .line 112
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ř;->nr:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    return-void

    .line 114
    .line 117
    :catch_0
    return-void
.end method
