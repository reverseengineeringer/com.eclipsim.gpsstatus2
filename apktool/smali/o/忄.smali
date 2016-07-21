.class public final Lo/忄;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Gg:Lo/イ;


# direct methods
.method public constructor <init>(Lo/イ;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/忄;->Gg:Lo/イ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 44
    check-cast p1, Lo/ი;

    .line 45
    const v0, 0x7f0f008d

    invoke-virtual {p1, v0}, Lo/ი;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/RadioGroup;

    .line 46
    const v0, 0x7f0f0091

    invoke-virtual {p1, v0}, Lo/ი;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/RadioGroup;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    new-instance v4, Lo/ῗ;

    iget-object v0, p0, Lo/忄;->Gg:Lo/イ;

    .line 1019
    iget-object v0, v0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 51
    invoke-direct {v4, v0}, Lo/ῗ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 52
    iget-object v0, p0, Lo/忄;->Gg:Lo/イ;

    const-string v1, "application/csv"

    .line 2019
    iput-object v1, v0, Lo/イ;->Gf:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v4, Lo/ℓ;

    iget-object v0, p0, Lo/忄;->Gg:Lo/イ;

    .line 3019
    iget-object v0, v0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 55
    invoke-direct {v4, v0}, Lo/ℓ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 56
    iget-object v0, p0, Lo/忄;->Gg:Lo/イ;

    const-string v1, "application/gpx"

    .line 4019
    iput-object v1, v0, Lo/イ;->Gf:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v4, Lo/ゞ;

    iget-object v0, p0, Lo/忄;->Gg:Lo/イ;

    .line 5019
    iget-object v0, v0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 59
    invoke-direct {v4, v0}, Lo/ゞ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 60
    iget-object v0, p0, Lo/忄;->Gg:Lo/イ;

    const-string v1, "application/kml"

    .line 6019
    iput-object v1, v0, Lo/イ;->Gf:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 65
    :sswitch_0
    move-object p1, v4

    iget-object v0, p0, Lo/忄;->Gg:Lo/イ;

    .line 7019
    iget-object p2, v0, Lo/イ;->Ge:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lo/אּ;

    invoke-direct {v0, p0}, Lo/אּ;-><init>(Lo/忄;)V

    move-object v4, v0

    .line 7036
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7037
    .line 7056
    move-object v5, p1

    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 7057
    iget-object v0, v5, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 7038
    :cond_0
    new-instance v0, Lo/ἷ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ἷ$ˎ;-><init>(Lo/ἷ;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ἷ$if;

    new-instance v2, Lo/ἷ$if;

    invoke-direct {v2, p1, p2, v4}, Lo/ἷ$if;-><init>(Lo/ἷ;Ljava/util/ArrayList;Lo/אּ;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/ἷ$ˎ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    :cond_1
    return-void

    .line 77
    :sswitch_1
    move-object p1, v4

    iget-object v0, p0, Lo/忄;->Gg:Lo/イ;

    .line 8019
    iget-object p2, v0, Lo/イ;->Ge:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lo/ﮋ;

    invoke-direct {v0, p0}, Lo/ﮋ;-><init>(Lo/忄;)V

    move-object v4, v0

    .line 8043
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8044
    .line 8056
    move-object v5, p1

    iget-object v0, p1, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 8057
    iget-object v0, v5, Lo/ἷ;->FV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8045
    :cond_2
    new-instance v0, Lo/ἷ$ˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ἷ$ˏ;-><init>(Lo/ἷ;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ἷ$aux;

    new-instance v2, Lo/ἷ$aux;

    invoke-direct {v2, p1, p2, v4}, Lo/ἷ$aux;-><init>(Lo/ἷ;Ljava/util/ArrayList;Lo/ﮋ;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/ἷ$ˏ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f008e
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0f0092 -> :sswitch_0
        0x7f0f0093 -> :sswitch_1
    .end sparse-switch
.end method
