.class public final Lo/alw;
.super Lo/ײ;
.source ""

# interfaces
.implements Lo/ᑦ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alw$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u05f2;Lo/\u1466$if<Ljava/util/List<Ljava/io/File;>;>;"
    }
.end annotation


# instance fields
.field private baD:Ljava/lang/String;

.field private baG:Lo/alv;

.field private baH:Lo/alw$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/ײ;-><init>()V

    return-void
.end method

.method public static ɨ(Ljava/lang/String;)Lo/alw;
    .locals 4

    .line 68
    new-instance v2, Lo/alw;

    invoke-direct {v2}, Lo/alw;-><init>()V

    .line 69
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v0, "path"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 1547
    move-object p0, v2

    iget v0, v2, Lo/ᔅ;->ร:I

    if-ltz v0, :cond_0

    .line 1548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1550
    :cond_0
    iput-object v3, p0, Lo/ᔅ;->ｿ:Landroid/os/Bundle;

    .line 73
    return-object v2
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    .line 3658
    invoke-virtual {p0}, Lo/ᔅ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    .line 4232
    move-object v2, p0

    invoke-super {p0}, Lo/ײ;->ᘁ()V

    .line 4233
    iget-object v0, v2, Lo/ײ;->צ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4236
    :cond_0
    iget-object v0, v2, Lo/ײ;->צ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4237
    iget-object v0, v2, Lo/ײ;->ٵ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4238
    iget-object v0, v2, Lo/ײ;->ւ:Landroid/widget/ListView;

    iget-object v1, v2, Lo/ײ;->צ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 4240
    :cond_1
    iput-object v3, v2, Lo/ײ;->ٵ:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lo/alw;->baG:Lo/alv;

    invoke-virtual {p0, v0}, Lo/alw;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 4258
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lo/ײ;->ˊ(ZZ)V

    .line 104
    invoke-virtual {p0}, Lo/alw;->ᵛ()Lo/ᒾ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᑦ;->ˊ(Lo/ᑦ$if;)Lo/ʶ;

    .line 106
    invoke-super {p0, p1}, Lo/ײ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lo/ײ;->onAttach(Landroid/app/Activity;)V

    .line 81
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/alw$if;

    iput-object v0, p0, Lo/alw;->baH:Lo/alw$if;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 82
    .line 83
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement FileListFragment.Callbacks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lo/ײ;->onCreate(Landroid/os/Bundle;)V

    .line 92
    new-instance v0, Lo/alv;

    .line 1620
    move-object p1, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 2177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 1620
    check-cast v1, Lo/ᔊ;

    .line 92
    :goto_0
    invoke-direct {v0, v1}, Lo/alv;-><init>(Lo/ᔊ;)V

    iput-object v0, p0, Lo/alw;->baG:Lo/alv;

    .line 93
    .line 2558
    iget-object v0, p0, Lo/ᔅ;->ｿ:Landroid/os/Bundle;

    .line 93
    if-eqz v0, :cond_1

    .line 3558
    iget-object v0, p0, Lo/ᔅ;->ｿ:Landroid/os/Bundle;

    .line 93
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/alw;->baD:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final ˊ(Landroid/widget/ListView;I)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/alv;

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 5073
    iget-object v0, p1, Lo/alv;->baF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/alw;->baD:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lo/alw;->baH:Lo/alw$if;

    invoke-interface {v0, p1}, Lo/alw$if;->ˎ(Ljava/io/File;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final synthetic ˎ(Ljava/lang/Object;)V
    .locals 4

    .line 39
    check-cast p1, Ljava/util/List;

    .line 7126
    move-object v2, p0

    iget-object v0, p0, Lo/alw;->baG:Lo/alv;

    move-object v3, p1

    .line 8097
    move-object p1, v0

    iput-object v3, v0, Lo/alv;->baF:Ljava/util/List;

    .line 8098
    invoke-virtual {p1}, Lo/alv;->notifyDataSetChanged()V

    .line 7128
    .line 8757
    iget v0, v2, Lo/ᔅ;->ﺑ:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7128
    :goto_0
    if-eqz v0, :cond_1

    .line 7129
    .line 9258
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-super {v2, v0, v1}, Lo/ײ;->ˊ(ZZ)V

    .line 7129
    return-void

    .line 7131
    .line 9266
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {v2, v0, v1}, Lo/ײ;->ˊ(ZZ)V

    .line 39
    return-void
.end method

.method public final ᵞ()Lo/ʶ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1425<Ljava/util/List<Ljava/io/File;>;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lo/alx;

    .line 5620
    move-object v3, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 6177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 5620
    check-cast v1, Lo/ᔊ;

    .line 121
    :goto_0
    iget-object v2, p0, Lo/alw;->baD:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/alx;-><init>(Lo/ᔊ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᵧ()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iget-object v1, p0, Lo/alw;->baG:Lo/alv;

    .line 7067
    iget-object v0, v1, Lo/alv;->baF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7068
    invoke-virtual {v1}, Lo/alv;->notifyDataSetChanged()V

    .line 137
    return-void
.end method
