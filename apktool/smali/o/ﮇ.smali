.class public final Lo/ﮇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uF:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/ﮇ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 174
    iget-object v0, p0, Lo/ﮇ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 177
    if-eqz v4, :cond_1

    .line 178
    sget-object v0, Landroid/support/v7/widget/SearchView;->uv:Landroid/support/v7/widget/SearchView$if;

    iget-object v6, p0, Lo/ﮇ;->uF:Landroid/support/v7/widget/SearchView;

    move-object v5, v4

    .line 2870
    move-object v4, v0

    iget-object v0, v0, Landroid/support/v7/widget/SearchView$if;->uJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2872
    :try_start_0
    iget-object v0, v4, Landroid/support/v7/widget/SearchView$if;->uJ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2873
    return-void

    .line 2874
    .line 2879
    :catch_0
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 180
    :cond_1
    return-void
.end method
