.class final Lo/ˁ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᓶ:Lo/ᔅ;

.field final synthetic ᓷ:Lo/ʸ;

.field final synthetic ᓸ:Landroid/view/View;

.field final synthetic ᓹ:Ljava/lang/Object;

.field final synthetic ᓼ:Ljava/util/ArrayList;

.field final synthetic ᓽ:Lo/ʸ$ˊ;

.field final synthetic ᔀ:Z

.field final synthetic ᔁ:Lo/ᔅ;


# direct methods
.method constructor <init>(Lo/ʸ;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/util/ArrayList;Lo/ʸ$ˊ;ZLo/ᔅ;Lo/ᔅ;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lo/ˁ;->ᓷ:Lo/ʸ;

    iput-object p2, p0, Lo/ˁ;->ᓸ:Landroid/view/View;

    iput-object p3, p0, Lo/ˁ;->ᓹ:Ljava/lang/Object;

    iput-object p4, p0, Lo/ˁ;->ᓼ:Ljava/util/ArrayList;

    iput-object p5, p0, Lo/ˁ;->ᓽ:Lo/ʸ$ˊ;

    iput-boolean p6, p0, Lo/ˁ;->ᔀ:Z

    iput-object p7, p0, Lo/ˁ;->ᓶ:Lo/ᔅ;

    iput-object p8, p0, Lo/ˁ;->ᔁ:Lo/ᔅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1258
    iget-object v0, p0, Lo/ˁ;->ᓸ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1260
    iget-object v0, p0, Lo/ˁ;->ᓹ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lo/ˁ;->ᓹ:Ljava/lang/Object;

    iget-object v1, p0, Lo/ˁ;->ᓼ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1263
    iget-object v0, p0, Lo/ˁ;->ᓼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1265
    iget-object v0, p0, Lo/ˁ;->ᓷ:Lo/ʸ;

    iget-object v1, p0, Lo/ˁ;->ᓽ:Lo/ʸ$ˊ;

    iget-boolean v2, p0, Lo/ˁ;->ᔀ:Z

    iget-object v3, p0, Lo/ˁ;->ᓶ:Lo/ᔅ;

    invoke-static {v0, v1, v2, v3}, Lo/ʸ;->ˊ(Lo/ʸ;Lo/ʸ$ˊ;ZLo/ᔅ;)Lo/ḯ;

    move-result-object v4

    .line 1267
    iget-object v0, p0, Lo/ˁ;->ᓹ:Ljava/lang/Object;

    iget-object v1, p0, Lo/ˁ;->ᓽ:Lo/ʸ$ˊ;

    iget-object v1, v1, Lo/ʸ$ˊ;->ἲ:Landroid/view/View;

    iget-object v2, p0, Lo/ˁ;->ᓼ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v4, v2}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1270
    iget-object v0, p0, Lo/ˁ;->ᓷ:Lo/ʸ;

    iget-object v1, p0, Lo/ˁ;->ᓽ:Lo/ʸ$ˊ;

    invoke-static {v0, v4, v1}, Lo/ʸ;->ˊ(Lo/ʸ;Lo/ḯ;Lo/ʸ$ˊ;)V

    .line 1272
    invoke-static {}, Lo/ʸ;->ᒢ()V

    .line 1276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
