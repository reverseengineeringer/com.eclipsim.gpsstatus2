.class public final Lo/ﻤ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐴ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic zO:Lo/כֿ;

.field private synthetic zP:Lo/ڙ;


# direct methods
.method constructor <init>(Lo/כֿ;Lo/ڙ;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/ﻤ;->zO:Lo/כֿ;

    iput-object p2, p0, Lo/ﻤ;->zP:Lo/ڙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;Z)V
    .locals 4

    .line 154
    .line 8068
    invoke-virtual {p1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8069
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 154
    :goto_0
    invoke-static {v0}, Lo/ړ;->ˮ(Ljava/lang/String;)I

    move-result v0

    .line 155
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 8077
    invoke-virtual {p1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    if-eq v0, p2, :cond_1

    .line 156
    int-to-long v0, v3

    invoke-static {v0, v1, p2}, Lo/ړ;->ˋ(JZ)V

    .line 158
    :cond_1
    return-void
.end method

.method public final ˊ(Lo/ᐴ$ˊ;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lo/ﻤ;->zP:Lo/ڙ;

    move-object v2, p1

    .line 9062
    move-object p1, v0

    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ڙ$if;->ٴ(Landroid/support/v7/widget/RecyclerView;)Z

    .line 9066
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p1, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    .line 9067
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9069
    return-void

    .line 9071
    .line 9907
    :cond_0
    move-object v3, p1

    iget-object v0, p1, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 9908
    iget-object v0, v3, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9910
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 9072
    const/4 v0, 0x0

    iput v0, p1, Lo/ڙ;->xi:F

    const/4 v0, 0x0

    iput v0, p1, Lo/ڙ;->xh:F

    .line 9073
    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lo/ڙ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 162
    return-void
.end method

.method public final ˋ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V
    .locals 8

    .line 147
    .line 2068
    invoke-virtual {p1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2069
    if-eqz v5, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 147
    :goto_0
    invoke-static {v0}, Lo/ړ;->ˮ(Ljava/lang/String;)I

    move-result v0

    .line 148
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 149
    new-instance v0, Lo/ᒶ;

    iget-object v1, p0, Lo/ﻤ;->zO:Lo/כֿ;

    iget-object v1, v1, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v0, v1}, Lo/ᒶ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    int-to-long v6, p1

    .line 2147
    move-object p1, v0

    iput-wide v6, v0, Lo/ᒶ;->FA:J

    .line 2148
    invoke-static {v6, v7}, Lo/ړ;->ʽ(J)Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-result-object v0

    iput-object v0, p1, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 2150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ᒶ;->ᐟ(Z)V

    .line 2151
    invoke-virtual {p1}, Lo/ᒶ;->ᘇ()V

    .line 2153
    iget-object v0, p1, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 2333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 2153
    iget-object v1, p1, Lo/ᒶ;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 3068
    invoke-virtual {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3069
    if-eqz v5, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 2153
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    new-instance v4, Lo/ი$if;

    iget-object v0, p1, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v4, v0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 2156
    .line 3377
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f020087

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 2157
    .line 3378
    .line 4320
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 2157
    .line 4321
    iget-object v5, p1, Lo/ᒶ;->FI:Landroid/view/View;

    .line 2158
    .line 4830
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v5, v0, Lo/ץ$if;->ˊ:Landroid/view/View;

    .line 4831
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput v1, v0, Lo/ץ$if;->cR:I

    .line 4832
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ץ$if;->cS:Z

    .line 2159
    .line 4833
    .line 5467
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    .line 5468
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->dC:Landroid/content/DialogInterface$OnClickListener;

    .line 2160
    .line 5469
    .line 6415
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0801a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 6416
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 2162
    invoke-virtual {v4}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    iput-object v0, p1, Lo/ᒶ;->FF:Lo/ი;

    .line 2164
    iget-object v0, p1, Lo/ᒶ;->FF:Lo/ი;

    new-instance v1, Lo/ᔫ;

    invoke-direct {v1, p1}, Lo/ᔫ;-><init>(Lo/ᒶ;)V

    invoke-virtual {v0, v1}, Lo/ი;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2187
    iget-object v0, p1, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 2188
    iget-object v0, p1, Lo/ᒶ;->FD:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 2189
    iget-object v0, p1, Lo/ᒶ;->FF:Lo/ი;

    iget-object v1, p1, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    float-to-int v1, v1

    iget-object v2, p1, Lo/ᒶ;->Fw:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(Lo/ი;II)Lo/ი;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2191
    iget-object v0, p1, Lo/ᒶ;->FE:Landroid/support/design/widget/TextInputLayout;

    .line 7333
    iget-object v5, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 2191
    move-object v4, p1

    .line 7446
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/ᓛ;

    invoke-direct {v1, v4, v5}, Lo/ᓛ;-><init>(Lo/ᒶ;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_2
    return-void
.end method

.method public final ˎ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ﻤ;->zO:Lo/כֿ;

    invoke-virtual {v0, p1}, Lo/כֿ;->ˊ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V

    .line 166
    return-void
.end method

.method public final Ξ()V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/ﻤ;->zO:Lo/כֿ;

    invoke-virtual {v0}, Lo/כֿ;->ɽ()V

    .line 170
    return-void
.end method
