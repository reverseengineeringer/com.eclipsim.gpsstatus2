.class final Lo/ᔉ;
.super Lo/ᕁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᒋ:Lo/ᔅ;


# direct methods
.method constructor <init>(Lo/ᔅ;)V
    .locals 0

    .line 1928
    iput-object p1, p0, Lo/ᔉ;->ᒋ:Lo/ᔅ;

    invoke-direct {p0}, Lo/ᕁ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindViewById(I)Landroid/view/View;
    .locals 2

    .line 1932
    iget-object v0, p0, Lo/ᔉ;->ᒋ:Lo/ᔅ;

    iget-object v0, v0, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1933
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1935
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ᒋ:Lo/ᔅ;

    iget-object v0, v0, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onHasView()Z
    .locals 1

    .line 1940
    iget-object v0, p0, Lo/ᔉ;->ᒋ:Lo/ᔅ;

    iget-object v0, v0, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
