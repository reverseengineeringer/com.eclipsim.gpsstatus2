.class public final Lo/ﮅ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴹ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮅ$if;,
        Lo/ﮅ$ˊ;
    }
.end annotation


# instance fields
.field private mA:Lo/זּ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb36$if<Lo/\ufb85$\u02ca;>;"
        }
    .end annotation
.end field

.field public final mB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufb85$\u02ca;>;"
        }
    .end annotation
.end field

.field public final mC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufb85$\u02ca;>;"
        }
    .end annotation
.end field

.field final mD:Lo/ﮅ$if;

.field final mE:Z

.field final mF:Lo/ᴹ;

.field public mG:I


# direct methods
.method public constructor <init>(Lo/ἴ;)V
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﮅ;-><init>(Lo/ἴ;B)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lo/ἴ;B)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lo/זּ$ˊ;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lo/זּ$ˊ;-><init>(I)V

    iput-object v0, p0, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮅ;->mG:I

    .line 77
    iput-object p1, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮅ;->mE:Z

    .line 79
    new-instance v0, Lo/ᴹ;

    invoke-direct {v0, p0}, Lo/ᴹ;-><init>(Lo/ﮅ;)V

    iput-object v0, p0, Lo/ﮅ;->mF:Lo/ᴹ;

    .line 80
    return-void
.end method

.method private ˊ(Lo/ﮅ$ˊ;)V
    .locals 11

    .line 232
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    iget v0, p1, Lo/ﮅ$ˊ;->mH:I

    iget v1, p1, Lo/ﮅ$ˊ;->ᘆ:I

    invoke-direct {p0, v0, v1}, Lo/ﮅ;->ﹳ(II)I

    move-result v3

    .line 250
    const/4 v4, 0x1

    .line 251
    iget v5, p1, Lo/ﮅ$ˊ;->mH:I

    .line 253
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 255
    :sswitch_0
    const/4 v6, 0x1

    .line 256
    goto :goto_1

    .line 258
    :sswitch_1
    const/4 v6, 0x0

    .line 259
    goto :goto_1

    .line 261
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget v0, p1, Lo/ﮅ$ˊ;->mJ:I

    if-ge v7, v0, :cond_7

    .line 264
    iget v0, p1, Lo/ﮅ$ˊ;->mH:I

    mul-int v1, v6, v7

    add-int v8, v0, v1

    .line 265
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    invoke-direct {p0, v8, v0}, Lo/ﮅ;->ﹳ(II)I

    move-result v8

    .line 269
    const/4 v9, 0x0

    .line 270
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    .line 272
    :sswitch_2
    add-int/lit8 v0, v3, 0x1

    if-ne v8, v0, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 273
    :goto_3
    goto :goto_4

    .line 275
    :sswitch_3
    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 278
    :goto_4
    if-eqz v9, :cond_4

    .line 279
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 282
    :cond_4
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    iget-object v1, p1, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, v1}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v3

    .line 286
    invoke-direct {p0, v3, v5}, Lo/ﮅ;->ˊ(Lo/ﮅ$ˊ;I)V

    .line 287
    move-object v10, v3

    .line 5733
    move-object v9, p0

    iget-boolean v0, p0, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_5

    .line 5734
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 5735
    iget-object v0, v9, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, v10}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 288
    :cond_5
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 289
    add-int/2addr v5, v4

    .line 291
    :cond_6
    move v3, v8

    .line 292
    const/4 v4, 0x1

    .line 263
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 295
    :cond_7
    iget-object v7, p1, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 296
    move-object v10, p1

    .line 6733
    move-object v9, p0

    iget-boolean v0, p0, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_8

    .line 6734
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 6735
    iget-object v0, v9, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, v10}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 297
    :cond_8
    if-lez v4, :cond_9

    .line 298
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    invoke-virtual {p0, v0, v3, v4, v7}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v8

    .line 302
    invoke-direct {p0, v8, v5}, Lo/ﮅ;->ˊ(Lo/ﮅ$ˊ;I)V

    .line 303
    move-object v10, v8

    .line 7733
    move-object v9, p0

    iget-boolean v0, p0, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_9

    .line 7734
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 7735
    iget-object v0, v9, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, v10}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 313
    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˊ(Lo/ﮅ$ˊ;I)V
    .locals 3

    .line 316
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    invoke-interface {v0, p1}, Lo/ﮅ$if;->ˏ(Lo/ﮅ$ˊ;)V

    .line 317
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 319
    :sswitch_0
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, p1, Lo/ﮅ$ˊ;->mJ:I

    invoke-interface {v0, p2, v1}, Lo/ﮅ$if;->ʹ(II)V

    .line 320
    return-void

    .line 322
    :sswitch_1
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, p1, Lo/ﮅ$ˊ;->mJ:I

    iget-object v2, p1, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lo/ﮅ$if;->ˊ(IILjava/lang/Object;)V

    .line 323
    return-void

    .line 325
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Lo/ﮅ$ˊ;)V
    .locals 4

    .line 440
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 443
    :pswitch_0
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    iget v2, p1, Lo/ﮅ$ˊ;->mJ:I

    invoke-interface {v0, v1, v2}, Lo/ﮅ$if;->י(II)V

    .line 444
    return-void

    .line 446
    :pswitch_1
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    iget v2, p1, Lo/ﮅ$ˊ;->mJ:I

    invoke-interface {v0, v1, v2}, Lo/ﮅ$if;->ٴ(II)V

    .line 447
    return-void

    .line 449
    :pswitch_2
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    iget v2, p1, Lo/ﮅ$ˊ;->mJ:I

    invoke-interface {v0, v1, v2}, Lo/ﮅ$if;->ՙ(II)V

    .line 451
    return-void

    .line 453
    :pswitch_3
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    iget v2, p1, Lo/ﮅ$ˊ;->mJ:I

    iget-object v3, p1, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ﮅ$if;->ˊ(IILjava/lang/Object;)V

    .line 454
    return-void

    .line 456
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private Ꭵ(I)Z
    .locals 6

    .line 412
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 413
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 414
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﮅ$ˊ;

    .line 415
    iget v0, v4, Lo/ﮅ$ˊ;->ᘆ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 416
    iget v0, v4, Lo/ﮅ$ˊ;->mJ:I

    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v0, v1}, Lo/ﮅ;->ﾞ(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 417
    const/4 v0, 0x1

    return v0

    .line 419
    :cond_0
    iget v0, v4, Lo/ﮅ$ˊ;->ᘆ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 421
    iget v0, v4, Lo/ﮅ$ˊ;->mH:I

    iget v1, v4, Lo/ﮅ$ˊ;->mJ:I

    add-int v5, v0, v1

    .line 422
    iget v4, v4, Lo/ﮅ$ˊ;->mH:I

    :goto_1
    if-ge v4, v5, :cond_2

    .line 423
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v4, v0}, Lo/ﮅ;->ﾞ(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 424
    const/4 v0, 0x1

    return v0

    .line 422
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 413
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 429
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ﹳ(II)I
    .locals 6

    .line 331
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 332
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_e

    .line 333
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﮅ$ˊ;

    .line 334
    iget v0, v3, Lo/ﮅ$ˊ;->ᘆ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 336
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    iget v1, v3, Lo/ﮅ$ˊ;->mJ:I

    if-ge v0, v1, :cond_0

    .line 337
    iget v4, v3, Lo/ﮅ$ˊ;->mH:I

    .line 338
    iget v5, v3, Lo/ﮅ$ˊ;->mJ:I

    goto :goto_1

    .line 340
    :cond_0
    iget v4, v3, Lo/ﮅ$ˊ;->mJ:I

    .line 341
    iget v5, v3, Lo/ﮅ$ˊ;->mH:I

    .line 343
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v5, :cond_6

    .line 345
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    if-ne v4, v0, :cond_3

    .line 346
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 347
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mJ:I

    goto :goto_2

    .line 348
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 349
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mJ:I

    .line 352
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 354
    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 355
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mH:I

    goto :goto_3

    .line 356
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 357
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mH:I

    .line 360
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_4

    .line 362
    :cond_6
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    if-ge p1, v0, :cond_8

    .line 364
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 365
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mH:I

    .line 366
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mJ:I

    goto :goto_4

    .line 367
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 368
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mH:I

    .line 369
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mJ:I

    .line 372
    :cond_8
    goto :goto_4

    .line 373
    :cond_9
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    if-gt v0, p1, :cond_b

    .line 374
    iget v0, v3, Lo/ﮅ$ˊ;->ᘆ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 375
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr p1, v0

    goto :goto_4

    .line 376
    :cond_a
    iget v0, v3, Lo/ﮅ$ˊ;->ᘆ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 377
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr p1, v0

    goto :goto_4

    .line 380
    :cond_b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 381
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mH:I

    goto :goto_4

    .line 382
    :cond_c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    .line 383
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ﮅ$ˊ;->mH:I

    .line 332
    :cond_d
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 396
    :cond_e
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ltz v2, :cond_13

    .line 397
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﮅ$ˊ;

    .line 398
    iget v0, v3, Lo/ﮅ$ˊ;->ᘆ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 399
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v3, Lo/ﮅ$ˊ;->mH:I

    if-eq v0, v1, :cond_f

    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    if-gez v0, :cond_12

    .line 400
    :cond_f
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    .line 8733
    move-object p2, p0

    iget-boolean v0, p0, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_10

    .line 8734
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 8735
    iget-object v0, p2, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, v3}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 401
    :cond_10
    goto :goto_6

    .line 403
    :cond_11
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    if-gtz v0, :cond_12

    .line 404
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    .line 9733
    move-object p2, p0

    iget-boolean v0, p0, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_12

    .line 9734
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 9735
    iget-object v0, p2, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, v3}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 396
    :cond_12
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_5

    .line 408
    :cond_13
    return p1
.end method

.method private ﾞ(II)I
    .locals 4

    .line 473
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 474
    :goto_0
    if-ge p2, v2, :cond_6

    .line 475
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﮅ$ˊ;

    .line 476
    iget v0, v3, Lo/ﮅ$ˊ;->ᘆ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 477
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    if-ne v0, p1, :cond_0

    .line 478
    iget p1, v3, Lo/ﮅ$ˊ;->mJ:I

    goto :goto_1

    .line 480
    :cond_0
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    if-ge v0, p1, :cond_1

    .line 481
    add-int/lit8 p1, p1, -0x1

    .line 483
    :cond_1
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    if-gt v0, p1, :cond_5

    .line 484
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 487
    :cond_2
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    if-gt v0, p1, :cond_5

    .line 488
    iget v0, v3, Lo/ﮅ$ˊ;->ᘆ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 489
    iget v0, v3, Lo/ﮅ$ˊ;->mH:I

    iget v1, v3, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 490
    const/4 v0, -0x1

    return v0

    .line 492
    :cond_3
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 493
    :cond_4
    iget v0, v3, Lo/ﮅ$ˊ;->ᘆ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 494
    iget v0, v3, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr p1, v0

    .line 474
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 498
    :cond_6
    return p1
.end method


# virtual methods
.method public final ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;
    .locals 2

    .line 719
    iget-object v0, p0, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0}, Lo/זּ$if;->ﯩ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﮅ$ˊ;

    .line 720
    if-nez v1, :cond_0

    .line 721
    new-instance v1, Lo/ﮅ$ˊ;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/ﮅ$ˊ;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 723
    :cond_0
    iput p1, v1, Lo/ﮅ$ˊ;->ᘆ:I

    .line 724
    iput p2, v1, Lo/ﮅ$ˊ;->mH:I

    .line 725
    iput p3, v1, Lo/ﮅ$ˊ;->mJ:I

    .line 726
    iput-object p4, v1, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 728
    :goto_0
    return-object v1
.end method

.method public final ˊ(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufb85$\u02ca;>;)V"
        }
    .end annotation

    .line 740
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 741
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 742
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﮅ$ˊ;

    .line 10733
    move-object v3, p0

    iget-boolean v0, p0, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_0

    .line 10734
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 10735
    iget-object v0, v3, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, v4}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 741
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 744
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 745
    return-void
.end method

.method public final ˎ(Lo/ﮅ$ˊ;)V
    .locals 1

    .line 733
    iget-boolean v0, p0, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_0

    .line 734
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, p1}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 737
    :cond_0
    return-void
.end method

.method public final ᐤ(I)I
    .locals 1

    .line 469
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﮅ;->ﾞ(II)I

    move-result v0

    return v0
.end method

.method public final 氵()V
    .locals 16

    .line 94
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ﮅ;->mF:Lo/ᴹ;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    .line 1039
    :goto_0
    move-object v10, v8

    .line 1218
    const/4 v12, 0x0

    .line 1219
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    :goto_1
    if-ltz v13, :cond_2

    .line 1220
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮅ$ˊ;

    .line 1221
    iget v0, v0, Lo/ﮅ$ˊ;->ᘆ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1222
    if-eqz v12, :cond_1

    .line 1223
    move v0, v13

    goto :goto_2

    .line 1226
    :cond_0
    const/4 v12, 0x1

    .line 1219
    :cond_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 1229
    :cond_2
    const/4 v0, -0x1

    .line 1039
    :goto_2
    move v9, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 1040
    add-int/lit8 v13, v9, 0x1

    move v12, v9

    move-object v11, v8

    move-object v10, v7

    .line 2045
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ﮅ$ˊ;

    .line 2046
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/ﮅ$ˊ;

    .line 2047
    iget v0, v15, Lo/ﮅ$ˊ;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 2049
    :pswitch_0
    move-object v0, v10

    move-object v5, v11

    move-object v11, v15

    move v10, v13

    move-object v9, v14

    move v6, v12

    move-object v12, v0

    .line 2062
    const/4 v13, 0x0

    .line 2064
    const/4 v14, 0x0

    .line 2067
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v9, Lo/ﮅ$ˊ;->mJ:I

    if-ge v0, v1, :cond_3

    .line 2068
    const/4 v15, 0x0

    .line 2069
    iget v0, v11, Lo/ﮅ$ˊ;->mH:I

    iget v1, v9, Lo/ﮅ$ˊ;->mH:I

    if-ne v0, v1, :cond_4

    iget v0, v11, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v2, v9, Lo/ﮅ$ˊ;->mH:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 2071
    const/4 v14, 0x1

    goto :goto_3

    .line 2074
    :cond_3
    const/4 v15, 0x1

    .line 2075
    iget v0, v11, Lo/ﮅ$ˊ;->mH:I

    iget v1, v9, Lo/ﮅ$ˊ;->mJ:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, v11, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v9, Lo/ﮅ$ˊ;->mH:I

    iget v2, v9, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 2077
    const/4 v14, 0x1

    .line 2082
    :cond_4
    :goto_3
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    if-ge v0, v1, :cond_5

    .line 2083
    iget v0, v11, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lo/ﮅ$ˊ;->mH:I

    goto :goto_4

    .line 2084
    :cond_5
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    iget v2, v11, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_7

    .line 2086
    iget v0, v11, Lo/ﮅ$ˊ;->mJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lo/ﮅ$ˊ;->mJ:I

    .line 2087
    const/4 v0, 0x2

    iput v0, v9, Lo/ﮅ$ˊ;->ᘆ:I

    .line 2088
    const/4 v0, 0x1

    iput v0, v9, Lo/ﮅ$ˊ;->mJ:I

    .line 2089
    iget v0, v11, Lo/ﮅ$ˊ;->mJ:I

    if-nez v0, :cond_6

    .line 2090
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2091
    iget-object v0, v12, Lo/ᴹ;->qY:Lo/ᴹ$if;

    invoke-interface {v0, v11}, Lo/ᴹ$if;->ˎ(Lo/ﮅ$ˊ;)V

    .line 2094
    :cond_6
    goto/16 :goto_0

    .line 2098
    :cond_7
    :goto_4
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    if-gt v0, v1, :cond_8

    .line 2099
    iget v0, v11, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lo/ﮅ$ˊ;->mH:I

    goto :goto_5

    .line 2100
    :cond_8
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    iget v2, v11, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_9

    .line 2101
    iget v0, v11, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v0, v1

    iget v1, v9, Lo/ﮅ$ˊ;->mH:I

    sub-int v13, v0, v1

    .line 2103
    iget-object v0, v12, Lo/ᴹ;->qY:Lo/ᴹ$if;

    iget v1, v9, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v13, v3}, Lo/ᴹ$if;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v13

    .line 2104
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    sub-int/2addr v0, v1

    iput v0, v11, Lo/ﮅ$ˊ;->mJ:I

    .line 2108
    :cond_9
    :goto_5
    if-eqz v14, :cond_a

    .line 2109
    invoke-interface {v5, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2110
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2111
    iget-object v0, v12, Lo/ᴹ;->qY:Lo/ᴹ$if;

    invoke-interface {v0, v9}, Lo/ᴹ$if;->ˎ(Lo/ﮅ$ˊ;)V

    .line 2112
    goto/16 :goto_0

    .line 2116
    :cond_a
    if-eqz v15, :cond_e

    .line 2117
    if-eqz v13, :cond_c

    .line 2118
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v13, Lo/ﮅ$ˊ;->mH:I

    if-le v0, v1, :cond_b

    .line 2119
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v13, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ﮅ$ˊ;->mH:I

    .line 2121
    :cond_b
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v13, Lo/ﮅ$ˊ;->mH:I

    if-le v0, v1, :cond_c

    .line 2122
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v13, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ﮅ$ˊ;->mJ:I

    .line 2125
    :cond_c
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    if-le v0, v1, :cond_d

    .line 2126
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ﮅ$ˊ;->mH:I

    .line 2128
    :cond_d
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    if-le v0, v1, :cond_12

    .line 2129
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v11, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ﮅ$ˊ;->mJ:I

    goto :goto_6

    .line 2132
    :cond_e
    if-eqz v13, :cond_10

    .line 2133
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v13, Lo/ﮅ$ˊ;->mH:I

    if-lt v0, v1, :cond_f

    .line 2134
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v13, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ﮅ$ˊ;->mH:I

    .line 2136
    :cond_f
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v13, Lo/ﮅ$ˊ;->mH:I

    if-lt v0, v1, :cond_10

    .line 2137
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v13, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ﮅ$ˊ;->mJ:I

    .line 2140
    :cond_10
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    if-lt v0, v1, :cond_11

    .line 2141
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ﮅ$ˊ;->mH:I

    .line 2143
    :cond_11
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    if-lt v0, v1, :cond_12

    .line 2144
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v11, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ﮅ$ˊ;->mJ:I

    .line 2148
    :cond_12
    :goto_6
    invoke-interface {v5, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2149
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v9, Lo/ﮅ$ˊ;->mJ:I

    if-eq v0, v1, :cond_13

    .line 2150
    invoke-interface {v5, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2152
    :cond_13
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2154
    :goto_7
    if-eqz v13, :cond_14

    .line 2155
    invoke-interface {v5, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2050
    :cond_14
    goto/16 :goto_0

    .line 2052
    :pswitch_1
    move-object v10, v15

    move v9, v13

    move-object v6, v14

    move v5, v12

    move-object v12, v11

    .line 2161
    const/4 v13, 0x0

    .line 2163
    iget v0, v6, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v10, Lo/ﮅ$ˊ;->mH:I

    if-ge v0, v1, :cond_15

    .line 2164
    add-int/lit8 v13, v13, -0x1

    .line 2166
    :cond_15
    iget v0, v6, Lo/ﮅ$ˊ;->mH:I

    iget v1, v10, Lo/ﮅ$ˊ;->mH:I

    if-ge v0, v1, :cond_16

    .line 2167
    add-int/lit8 v13, v13, 0x1

    .line 2169
    :cond_16
    iget v0, v10, Lo/ﮅ$ˊ;->mH:I

    iget v1, v6, Lo/ﮅ$ˊ;->mH:I

    if-gt v0, v1, :cond_17

    .line 2170
    iget v0, v6, Lo/ﮅ$ˊ;->mH:I

    iget v1, v10, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v0, v1

    iput v0, v6, Lo/ﮅ$ˊ;->mH:I

    .line 2172
    :cond_17
    iget v0, v10, Lo/ﮅ$ˊ;->mH:I

    iget v1, v6, Lo/ﮅ$ˊ;->mJ:I

    if-gt v0, v1, :cond_18

    .line 2173
    iget v0, v6, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v10, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v0, v1

    iput v0, v6, Lo/ﮅ$ˊ;->mJ:I

    .line 2175
    :cond_18
    iget v0, v10, Lo/ﮅ$ˊ;->mH:I

    add-int/2addr v0, v13

    iput v0, v10, Lo/ﮅ$ˊ;->mH:I

    .line 2176
    invoke-interface {v12, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2177
    invoke-interface {v12, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2053
    goto/16 :goto_0

    .line 2055
    :pswitch_2
    move-object v0, v10

    move-object v5, v11

    move-object v11, v15

    move v10, v13

    move-object v9, v14

    move v6, v12

    move-object v12, v0

    .line 2182
    const/4 v13, 0x0

    .line 2183
    const/4 v14, 0x0

    .line 2185
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    if-ge v0, v1, :cond_19

    .line 2186
    iget v0, v11, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lo/ﮅ$ˊ;->mH:I

    goto :goto_8

    .line 2187
    :cond_19
    iget v0, v9, Lo/ﮅ$ˊ;->mJ:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    iget v2, v11, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1a

    .line 2189
    iget v0, v11, Lo/ﮅ$ˊ;->mJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lo/ﮅ$ˊ;->mJ:I

    .line 2190
    iget-object v0, v12, Lo/ᴹ;->qY:Lo/ᴹ$if;

    iget v1, v9, Lo/ﮅ$ˊ;->mH:I

    iget-object v2, v11, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v4, v2}, Lo/ᴹ$if;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v13

    .line 2193
    :cond_1a
    :goto_8
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    if-gt v0, v1, :cond_1b

    .line 2194
    iget v0, v11, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lo/ﮅ$ˊ;->mH:I

    goto :goto_9

    .line 2195
    :cond_1b
    iget v0, v9, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mH:I

    iget v2, v11, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1c

    .line 2196
    iget v0, v11, Lo/ﮅ$ˊ;->mH:I

    iget v1, v11, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v0, v1

    iget v1, v9, Lo/ﮅ$ˊ;->mH:I

    sub-int v15, v0, v1

    .line 2198
    iget-object v0, v12, Lo/ᴹ;->qY:Lo/ᴹ$if;

    iget v1, v9, Lo/ﮅ$ˊ;->mH:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v11, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v15, v2}, Lo/ᴹ$if;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v14

    .line 2200
    iget v0, v11, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr v0, v15

    iput v0, v11, Lo/ﮅ$ˊ;->mJ:I

    .line 2202
    :cond_1c
    :goto_9
    invoke-interface {v5, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2203
    iget v0, v11, Lo/ﮅ$ˊ;->mJ:I

    if-lez v0, :cond_1d

    .line 2204
    invoke-interface {v5, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 2206
    :cond_1d
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2207
    iget-object v0, v12, Lo/ᴹ;->qY:Lo/ᴹ$if;

    invoke-interface {v0, v11}, Lo/ᴹ$if;->ˎ(Lo/ﮅ$ˊ;)V

    .line 2209
    :goto_a
    if-eqz v13, :cond_1e

    .line 2210
    invoke-interface {v5, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2212
    :cond_1e
    if-eqz v14, :cond_1f

    .line 2213
    invoke-interface {v5, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1040
    :cond_1f
    :goto_b
    :pswitch_3
    goto/16 :goto_0

    .line 95
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 96
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_32

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﮅ$ˊ;

    .line 98
    iget v0, v7, Lo/ﮅ$ˊ;->ᘆ:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    .line 100
    .line 2433
    :pswitch_4
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lo/ﮅ;->ˋ(Lo/ﮅ$ˊ;)V

    .line 101
    goto/16 :goto_12

    .line 103
    :pswitch_5
    move-object v8, v7

    move-object/from16 v7, p0

    .line 3135
    iget v9, v8, Lo/ﮅ$ˊ;->mH:I

    .line 3136
    const/4 v10, 0x0

    .line 3137
    iget v0, v8, Lo/ﮅ$ˊ;->mH:I

    iget v1, v8, Lo/ﮅ$ˊ;->mJ:I

    add-int v11, v0, v1

    .line 3138
    const/4 v12, -0x1

    .line 3139
    iget v13, v8, Lo/ﮅ$ˊ;->mH:I

    :goto_d
    if-ge v13, v11, :cond_26

    .line 3140
    const/4 v14, 0x0

    .line 3141
    iget-object v0, v7, Lo/ﮅ;->mD:Lo/ﮅ$if;

    invoke-interface {v0, v13}, Lo/ﮅ$if;->ᒡ(I)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v0

    .line 3142
    if-nez v0, :cond_21

    invoke-direct {v7, v13}, Lo/ﮅ;->Ꭵ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3149
    :cond_21
    if-nez v12, :cond_22

    .line 3152
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v9, v10, v1}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v12

    .line 3153
    invoke-direct {v7, v12}, Lo/ﮅ;->ˊ(Lo/ﮅ$ˊ;)V

    .line 3154
    const/4 v14, 0x1

    .line 3156
    :cond_22
    const/4 v12, 0x1

    goto :goto_e

    .line 3160
    :cond_23
    const/4 v0, 0x1

    if-ne v12, v0, :cond_24

    .line 3163
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v9, v10, v1}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v12

    .line 3164
    invoke-direct {v7, v12}, Lo/ﮅ;->ˋ(Lo/ﮅ$ˊ;)V

    .line 3165
    const/4 v14, 0x1

    .line 3167
    :cond_24
    const/4 v12, 0x0

    .line 3169
    :goto_e
    if-eqz v14, :cond_25

    .line 3170
    sub-int/2addr v13, v10

    .line 3171
    sub-int/2addr v11, v10

    .line 3172
    const/4 v10, 0x1

    goto :goto_f

    .line 3174
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 3139
    :goto_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 3177
    :cond_26
    iget v0, v8, Lo/ﮅ$ˊ;->mJ:I

    if-eq v10, v0, :cond_28

    .line 3178
    move-object v11, v8

    .line 3733
    move-object v8, v7

    iget-boolean v0, v7, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_27

    .line 3734
    const/4 v0, 0x0

    iput-object v0, v11, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 3735
    iget-object v0, v8, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, v11}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 3179
    :cond_27
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v9, v10, v1}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v8

    .line 3181
    :cond_28
    if-nez v12, :cond_29

    .line 3182
    invoke-direct {v7, v8}, Lo/ﮅ;->ˊ(Lo/ﮅ$ˊ;)V

    goto/16 :goto_12

    .line 3184
    :cond_29
    invoke-direct {v7, v8}, Lo/ﮅ;->ˋ(Lo/ﮅ$ˊ;)V

    .line 104
    goto/16 :goto_12

    .line 106
    :pswitch_6
    move-object v8, v7

    move-object/from16 v7, p0

    .line 4189
    iget v9, v8, Lo/ﮅ$ˊ;->mH:I

    .line 4190
    const/4 v10, 0x0

    .line 4191
    iget v0, v8, Lo/ﮅ$ˊ;->mH:I

    iget v1, v8, Lo/ﮅ$ˊ;->mJ:I

    add-int v11, v0, v1

    .line 4192
    const/4 v12, -0x1

    .line 4193
    iget v13, v8, Lo/ﮅ$ˊ;->mH:I

    :goto_10
    if-ge v13, v11, :cond_2e

    .line 4194
    iget-object v0, v7, Lo/ﮅ;->mD:Lo/ﮅ$if;

    invoke-interface {v0, v13}, Lo/ﮅ$if;->ᒡ(I)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v0

    .line 4195
    if-nez v0, :cond_2a

    invoke-direct {v7, v13}, Lo/ﮅ;->Ꭵ(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4196
    :cond_2a
    if-nez v12, :cond_2b

    .line 4197
    iget-object v0, v8, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v7, v1, v9, v10, v0}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v15

    .line 4199
    invoke-direct {v7, v15}, Lo/ﮅ;->ˊ(Lo/ﮅ$ˊ;)V

    .line 4200
    const/4 v10, 0x0

    .line 4201
    move v9, v13

    .line 4203
    :cond_2b
    const/4 v12, 0x1

    goto :goto_11

    .line 4205
    :cond_2c
    const/4 v0, 0x1

    if-ne v12, v0, :cond_2d

    .line 4206
    iget-object v0, v8, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v7, v1, v9, v10, v0}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v15

    .line 4208
    invoke-direct {v7, v15}, Lo/ﮅ;->ˋ(Lo/ﮅ$ˊ;)V

    .line 4209
    const/4 v10, 0x0

    .line 4210
    move v9, v13

    .line 4212
    :cond_2d
    const/4 v12, 0x0

    .line 4214
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 4193
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 4216
    :cond_2e
    iget v0, v8, Lo/ﮅ$ˊ;->mJ:I

    if-eq v10, v0, :cond_30

    .line 4217
    iget-object v13, v8, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 4218
    move-object v11, v8

    .line 4733
    move-object v8, v7

    iget-boolean v0, v7, Lo/ﮅ;->mE:Z

    if-nez v0, :cond_2f

    .line 4734
    const/4 v0, 0x0

    iput-object v0, v11, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 4735
    iget-object v0, v8, Lo/ﮅ;->mA:Lo/זּ$ˊ;

    invoke-interface {v0, v11}, Lo/זּ$if;->ͺ(Ljava/lang/Object;)Z

    .line 4219
    :cond_2f
    const/4 v0, 0x4

    invoke-virtual {v7, v0, v9, v10, v13}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v8

    .line 4221
    :cond_30
    if-nez v12, :cond_31

    .line 4222
    invoke-direct {v7, v8}, Lo/ﮅ;->ˊ(Lo/ﮅ$ˊ;)V

    goto :goto_12

    .line 4224
    :cond_31
    invoke-direct {v7, v8}, Lo/ﮅ;->ˋ(Lo/ﮅ$ˊ;)V

    .line 107
    goto :goto_12

    .line 109
    .line 5131
    :pswitch_7
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lo/ﮅ;->ˋ(Lo/ﮅ$ˊ;)V

    .line 96
    :goto_12
    :pswitch_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    .line 116
    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final 灬()V
    .locals 4

    .line 120
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 121
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 122
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget-object v1, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ﮅ$ˊ;

    invoke-interface {v0, v1}, Lo/ﮅ$if;->ᐝ(Lo/ﮅ$ˊ;)V

    .line 121
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/ﮅ;->ˊ(Ljava/util/ArrayList;)V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮅ;->mG:I

    .line 126
    return-void
.end method

.method public final ﭙ()V
    .locals 7

    .line 549
    invoke-virtual {p0}, Lo/ﮅ;->灬()V

    .line 550
    iget-object v0, p0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 551
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 552
    iget-object v0, p0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﮅ$ˊ;

    .line 553
    iget v0, v6, Lo/ﮅ$ˊ;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 555
    :pswitch_0
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    invoke-interface {v0, v6}, Lo/ﮅ$if;->ᐝ(Lo/ﮅ$ˊ;)V

    .line 556
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, v6, Lo/ﮅ$ˊ;->mH:I

    iget v2, v6, Lo/ﮅ$ˊ;->mJ:I

    invoke-interface {v0, v1, v2}, Lo/ﮅ$if;->י(II)V

    .line 557
    goto :goto_1

    .line 559
    :pswitch_1
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    invoke-interface {v0, v6}, Lo/ﮅ$if;->ᐝ(Lo/ﮅ$ˊ;)V

    .line 560
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, v6, Lo/ﮅ$ˊ;->mH:I

    iget v2, v6, Lo/ﮅ$ˊ;->mJ:I

    invoke-interface {v0, v1, v2}, Lo/ﮅ$if;->ʹ(II)V

    .line 561
    goto :goto_1

    .line 563
    :pswitch_2
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    invoke-interface {v0, v6}, Lo/ﮅ$if;->ᐝ(Lo/ﮅ$ˊ;)V

    .line 564
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, v6, Lo/ﮅ$ˊ;->mH:I

    iget v2, v6, Lo/ﮅ$ˊ;->mJ:I

    iget-object v3, v6, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ﮅ$if;->ˊ(IILjava/lang/Object;)V

    .line 565
    goto :goto_1

    .line 567
    :pswitch_3
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    invoke-interface {v0, v6}, Lo/ﮅ$if;->ᐝ(Lo/ﮅ$ˊ;)V

    .line 568
    iget-object v0, p0, Lo/ﮅ;->mD:Lo/ﮅ$if;

    iget v1, v6, Lo/ﮅ$ˊ;->mH:I

    iget v2, v6, Lo/ﮅ$ˊ;->mJ:I

    invoke-interface {v0, v1, v2}, Lo/ﮅ$if;->ٴ(II)V

    .line 551
    :goto_1
    :pswitch_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/ﮅ;->ˊ(Ljava/util/ArrayList;)V

    .line 576
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮅ;->mG:I

    .line 577
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
