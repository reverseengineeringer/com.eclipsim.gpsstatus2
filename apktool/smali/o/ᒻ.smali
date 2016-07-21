.class public Lo/ᒻ;
.super Lo/ᔅ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private ἴ:I

.field private ἵ:I

.field private ῖ:Z

.field protected ℐ:Z

.field private 〱:I

.field private 丿:Landroid/app/Dialog;

.field private בּ:Z

.field private ﭩ:Z

.field private ﮇ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lo/ᔅ;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒻ;->ἴ:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒻ;->ἵ:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒻ;->ῖ:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒻ;->ℐ:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lo/ᒻ;->〱:I

    .line 97
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 376
    invoke-super {p0, p1}, Lo/ᔅ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 378
    iget-boolean v0, p0, Lo/ᒻ;->ℐ:Z

    if-nez v0, :cond_0

    .line 379
    return-void

    .line 382
    :cond_0
    invoke-virtual {p0}, Lo/ᒻ;->getView()Landroid/view/View;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_2

    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 389
    :cond_2
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    .line 6620
    move-object v2, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 7177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 6620
    check-cast v1, Lo/ᔊ;

    .line 389
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 390
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    iget-boolean v1, p0, Lo/ᒻ;->ῖ:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 391
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 392
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393
    if-eqz p1, :cond_4

    .line 394
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 395
    if-eqz p1, :cond_4

    .line 396
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 399
    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 266
    invoke-super {p0, p1}, Lo/ᔅ;->onAttach(Landroid/app/Activity;)V

    .line 267
    iget-boolean v0, p0, Lo/ᒻ;->ﮇ:Z

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒻ;->ﭩ:Z

    .line 272
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 362
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 287
    invoke-super {p0, p1}, Lo/ᔅ;->onCreate(Landroid/os/Bundle;)V

    .line 289
    iget v0, p0, Lo/ᒻ;->υ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᒻ;->ℐ:Z

    .line 291
    if-eqz p1, :cond_1

    .line 292
    const-string v0, "android:style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᒻ;->ἴ:I

    .line 293
    const-string v0, "android:theme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᒻ;->ἵ:I

    .line 294
    const-string v0, "android:cancelable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᒻ;->ῖ:Z

    .line 295
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lo/ᒻ;->ℐ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᒻ;->ℐ:Z

    .line 296
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᒻ;->〱:I

    .line 299
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 449
    invoke-super {p0}, Lo/ᔅ;->onDestroyView()V

    .line 450
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒻ;->בּ:Z

    .line 455
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    .line 458
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 276
    invoke-super {p0}, Lo/ᔅ;->onDetach()V

    .line 277
    iget-boolean v0, p0, Lo/ᒻ;->ﮇ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᒻ;->ﭩ:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒻ;->ﭩ:Z

    .line 283
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 365
    iget-boolean v0, p0, Lo/ᒻ;->בּ:Z

    if-nez v0, :cond_2

    .line 370
    .line 4181
    move-object p1, p0

    iget-boolean v0, p0, Lo/ᒻ;->ﭩ:Z

    if-nez v0, :cond_2

    .line 4184
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᒻ;->ﭩ:Z

    .line 4185
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᒻ;->ﮇ:Z

    .line 4186
    iget-object v0, p1, Lo/ᒻ;->丿:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4187
    iget-object v0, p1, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4188
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᒻ;->丿:Landroid/app/Dialog;

    .line 4190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᒻ;->בּ:Z

    .line 4191
    iget v0, p1, Lo/ᒻ;->〱:I

    if-ltz v0, :cond_1

    .line 4192
    .line 4685
    iget-object v0, p1, Lo/ᔅ;->ɤ:Lo/ᘁ;

    .line 4192
    iget v1, p1, Lo/ᒻ;->〱:I

    invoke-virtual {v0, v1}, Lo/ᕽ;->ˍ(I)V

    .line 4194
    const/4 v0, -0x1

    iput v0, p1, Lo/ᒻ;->〱:I

    return-void

    .line 4196
    .line 5685
    :cond_1
    iget-object v0, p1, Lo/ᔅ;->ɤ:Lo/ᘁ;

    .line 4196
    invoke-virtual {v0}, Lo/ᕽ;->ᔉ()Lo/ʸ;

    move-result-object v2

    .line 4197
    invoke-virtual {v2, p1}, Lo/ﺑ;->ˊ(Lo/ᒻ;)Lo/ʸ;

    .line 4199
    invoke-virtual {v2}, Lo/ﺑ;->commitAllowingStateLoss()I

    .line 372
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 412
    invoke-super {p0, p1}, Lo/ᔅ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 413
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_0

    .line 416
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    :cond_0
    iget v0, p0, Lo/ᒻ;->ἴ:I

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "android:style"

    iget v1, p0, Lo/ᒻ;->ἴ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    :cond_1
    iget v0, p0, Lo/ᒻ;->ἵ:I

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "android:theme"

    iget v1, p0, Lo/ᒻ;->ἵ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    :cond_2
    iget-boolean v0, p0, Lo/ᒻ;->ῖ:Z

    if-nez v0, :cond_3

    .line 426
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lo/ᒻ;->ῖ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    :cond_3
    iget-boolean v0, p0, Lo/ᒻ;->ℐ:Z

    if-nez v0, :cond_4

    .line 429
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lo/ᒻ;->ℐ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    :cond_4
    iget v0, p0, Lo/ᒻ;->〱:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 432
    const-string v0, "android:backStackId"

    iget v1, p0, Lo/ᒻ;->〱:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    :cond_5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 403
    invoke-super {p0}, Lo/ᔅ;->onStart()V

    .line 404
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒻ;->בּ:Z

    .line 406
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 408
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 438
    invoke-super {p0}, Lo/ᔅ;->onStop()V

    .line 439
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 442
    :cond_0
    return-void
.end method

.method public final ˊ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 304
    iget-boolean v0, p0, Lo/ᒻ;->ℐ:Z

    if-nez v0, :cond_0

    .line 305
    invoke-super {p0, p1}, Lo/ᔅ;->ˊ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lo/ᒻ;->ᵌ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    .line 310
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 311
    iget-object p1, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    iget v2, p0, Lo/ᒻ;->ἴ:I

    .line 1322
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1324
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1330
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 313
    :goto_0
    iget-object v0, p0, Lo/ᒻ;->丿:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 316
    :cond_1
    iget-object v0, p0, Lo/ᒻ;->ʿ:Lo/ᕑ;

    .line 2181
    iget-object v0, v0, Lo/ᕑ;->mContext:Landroid/content/Context;

    .line 316
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Lo/ᕽ;Ljava/lang/String;)V
    .locals 1

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒻ;->ﭩ:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒻ;->ﮇ:Z

    .line 137
    invoke-virtual {p1}, Lo/ᕽ;->ᔉ()Lo/ʸ;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p0, p2}, Lo/ﺑ;->ˊ(Lo/ᔅ;Ljava/lang/String;)Lo/ʸ;

    .line 139
    invoke-virtual {p1}, Lo/ﺑ;->commit()I

    .line 140
    return-void
.end method

.method public ᵌ()Landroid/app/Dialog;
    .locals 4

    .line 358
    new-instance v0, Landroid/app/Dialog;

    .line 2620
    move-object v3, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 3177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 2620
    check-cast v1, Lo/ᔊ;

    .line 358
    .line 3212
    :goto_0
    iget v2, p0, Lo/ᒻ;->ἵ:I

    .line 358
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
