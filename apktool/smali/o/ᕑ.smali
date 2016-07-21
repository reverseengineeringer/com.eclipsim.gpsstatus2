.class public abstract Lo/ᕑ;
.super Lo/ᕁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/\u1541;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field public final ɤ:Lo/ᘁ;

.field public ٱ:Lo/ᒾ;

.field public ڈ:Z

.field public ڙ:Z

.field public final ᔪ:Landroid/app/Activity;

.field final ᔮ:I

.field public ᘤ:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Lo/\u1466;>;"
        }
    .end annotation
.end field

.field public ᚐ:Z


# direct methods
.method constructor <init>(Lo/ᔊ;)V
    .locals 1

    .line 61
    iget-object v0, p1, Lo/ᔊ;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lo/ᕑ;-><init>(Lo/ᔊ;Lo/ᔊ;Landroid/os/Handler;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lo/ᔊ;Lo/ᔊ;Landroid/os/Handler;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lo/ᕁ;-><init>()V

    .line 45
    new-instance v0, Lo/ᘁ;

    invoke-direct {v0}, Lo/ᘁ;-><init>()V

    iput-object v0, p0, Lo/ᕑ;->ɤ:Lo/ᘁ;

    .line 66
    iput-object p1, p0, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Lo/ᕑ;->mContext:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lo/ᕑ;->mHandler:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕑ;->ᔮ:I

    .line 70
    return-void
.end method


# virtual methods
.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 96
    iget-object v0, p0, Lo/ᕑ;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 1

    .line 162
    iget v0, p0, Lo/ᕑ;->ᔮ:I

    return v0
.end method

.method public onHasView()Z
    .locals 1

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method final ʿ(Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lo/ᕑ;->ᘤ:Lo/נּ;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lo/ᕑ;->ᘤ:Lo/נּ;

    invoke-virtual {v0, p1}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒾ;

    .line 205
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/ᒾ;->є:Z

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {v1}, Lo/ᒾ;->ﹼ()V

    .line 207
    iget-object v0, p0, Lo/ᕑ;->ᘤ:Lo/נּ;

    invoke-virtual {v0, p1}, Lo/נּ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/String;ZZ)Lo/ᒾ;
    .locals 2

    .line 287
    iget-object v0, p0, Lo/ᕑ;->ᘤ:Lo/נּ;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lo/נּ;

    invoke-direct {v0}, Lo/נּ;-><init>()V

    iput-object v0, p0, Lo/ᕑ;->ᘤ:Lo/נּ;

    .line 290
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ᘤ:Lo/נּ;

    invoke-virtual {v0, p1}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒾ;

    .line 291
    if-nez v1, :cond_1

    .line 292
    if-eqz p3, :cond_2

    .line 293
    new-instance v1, Lo/ᒾ;

    invoke-direct {v1, p1, p0, p2}, Lo/ᒾ;-><init>(Ljava/lang/String;Lo/ᕑ;Z)V

    .line 294
    iget-object v0, p0, Lo/ᕑ;->ᘤ:Lo/נּ;

    invoke-virtual {v0, p1, v1}, Lo/נּ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 297
    .line 1533
    :cond_1
    iput-object p0, v1, Lo/ᒾ;->ʿ:Lo/ᕑ;

    .line 299
    :cond_2
    :goto_0
    return-object v1
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 82
    return-void
.end method

.method public ˊ(Lo/ᔅ;Landroid/content/Intent;I)V
    .locals 2

    .line 128
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method ˎ(Lo/ᔅ;)V
    .locals 0

    .line 213
    return-void
.end method

.method public ᒻ()Z
    .locals 1

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public ᔅ()V
    .locals 0

    .line 112
    return-void
.end method
