.class final Lo/ɢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Gv:Lo/ȯ;


# direct methods
.method constructor <init>(Lo/ȯ;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/ɢ;->Gv:Lo/ȯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lo/ɢ;->Gv:Lo/ȯ;

    invoke-virtual {v0}, Lo/ȯ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 37
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lo/ɢ;->Gv:Lo/ȯ;

    invoke-virtual {v2}, Lo/ȯ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(IILandroid/content/Context;)V

    .line 38
    return-void
.end method
