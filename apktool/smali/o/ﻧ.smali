.class Lo/ﻧ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻧ$if;,
        Lo/ﻧ$ˊ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Landroid/view/View;)Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    if-eqz p0, :cond_2

    .line 46
    invoke-static {p2, p1}, Lo/ﻧ;->ˊ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    if-eqz p3, :cond_0

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Lo/ﻧ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 162
    const/4 v2, 0x1

    .line 163
    check-cast p0, Landroid/transition/Transition;

    .line 164
    check-cast p1, Landroid/transition/Transition;

    .line 165
    check-cast p2, Landroid/transition/Transition;

    .line 167
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 168
    move v2, p3

    .line 176
    :cond_0
    if-eqz v2, :cond_4

    .line 178
    new-instance p3, Landroid/transition/TransitionSet;

    invoke-direct {p3}, Landroid/transition/TransitionSet;-><init>()V

    .line 179
    if-eqz p0, :cond_1

    .line 180
    invoke-virtual {p3, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 182
    :cond_1
    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p3, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 185
    :cond_2
    if-eqz p2, :cond_3

    .line 186
    invoke-virtual {p3, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 188
    :cond_3
    move-object p0, p3

    .line 189
    goto :goto_1

    .line 192
    :cond_4
    const/4 p3, 0x0

    .line 193
    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 194
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p3

    goto :goto_0

    .line 198
    :cond_5
    if-eqz p1, :cond_6

    .line 199
    move-object p3, p1

    goto :goto_0

    .line 200
    :cond_6
    if-eqz p0, :cond_7

    .line 201
    move-object p3, p0

    .line 203
    :cond_7
    :goto_0
    if-eqz p2, :cond_9

    .line 204
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 205
    if-eqz p3, :cond_8

    .line 206
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 208
    :cond_8
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move-object p0, p3

    .line 214
    :goto_1
    return-object p0
.end method

.method private static ˊ(Landroid/transition/Transition;Lo/ﻧ$if;)V
    .locals 1

    .line 281
    if-eqz p0, :cond_0

    .line 282
    new-instance v0, Lo/ї;

    invoke-direct {v0, p1}, Lo/ї;-><init>(Lo/ﻧ$if;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 294
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 347
    check-cast p2, Landroid/transition/Transition;

    .line 348
    check-cast p4, Landroid/transition/Transition;

    .line 349
    check-cast p6, Landroid/transition/Transition;

    .line 350
    check-cast p8, Landroid/transition/Transition;

    .line 351
    if-eqz p8, :cond_0

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/Ӏ;

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lo/Ӏ;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 379
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Landroid/transition/Transition;

    .line 67
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 68
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 71
    check-cast p0, Landroid/transition/Transition;

    .line 72
    invoke-static {p1}, Lo/ﻧ;->ᐧ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 74
    new-instance v0, Lo/ʺ;

    invoke-direct {v0, p1}, Lo/ʺ;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 80
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 226
    check-cast p0, Landroid/transition/TransitionSet;

    .line 227
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 228
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object p2

    .line 231
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 232
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 233
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 234
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 235
    invoke-static {p2, v3}, Lo/ﻧ;->ˊ(Ljava/util/List;Landroid/view/View;)V

    .line 233
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {p0, p3}, Lo/ﻧ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 1

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 63
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lo/ﻧ$ˊ;Landroid/view/View;Lo/ﻧ$if;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lo/\ufee7$\u02ca;Landroid/view/View;Lo/\ufee7$if;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 112
    if-nez p0, :cond_0

    if-eqz p1, :cond_4

    .line 113
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 114
    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0, p4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 117
    :cond_1
    if-eqz p1, :cond_2

    .line 118
    move-object/from16 v0, p8

    move-object/from16 v1, p10

    invoke-static {p1, p4, v0, v1}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 122
    :cond_2
    if-eqz p3, :cond_3

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/І;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/І;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Lo/ﻧ$ˊ;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    :cond_3
    invoke-static {p0, p5}, Lo/ﻧ;->ˊ(Landroid/transition/Transition;Lo/ﻧ$if;)V

    .line 157
    :cond_4
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 387
    check-cast p0, Landroid/transition/Transition;

    .line 388
    instance-of v0, p0, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_1

    .line 389
    move-object v2, p0

    check-cast v2, Landroid/transition/TransitionSet;

    .line 390
    invoke-virtual {v2}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v3

    .line 391
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v3, :cond_0

    .line 392
    invoke-virtual {v2, p0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 393
    invoke-static {v0, p1}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 391
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lo/ﻧ;->ˊ(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 397
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 401
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 400
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 405
    :cond_2
    return-void
.end method

.method private static ˊ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Landroid/view/View;)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 307
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 308
    check-cast p1, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 313
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 314
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 315
    invoke-static {p0, v3}, Lo/ﻧ;->ˊ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 313
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_1
    return-void

    .line 319
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_3
    return-void
.end method

.method private static ˊ(Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;Landroid/view/View;)V"
        }
    .end annotation

    .line 246
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 247
    invoke-static {p0, p1, v1}, Lo/ﻧ;->ˊ(Ljava/util/List;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    move p1, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 252
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 253
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 254
    check-cast v2, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 256
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 257
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 258
    invoke-static {p0, v5, v1}, Lo/ﻧ;->ˊ(Ljava/util/List;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 251
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 264
    :cond_3
    return-void
.end method

.method public static ˊ(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Landroid/view/View;)V"
        }
    .end annotation

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 331
    check-cast p1, Landroid/view/ViewGroup;

    .line 332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 333
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 334
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 335
    invoke-static {p0, v3}, Lo/ﻧ;->ˊ(Ljava/util/Map;Landroid/view/View;)V

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 339
    :cond_1
    return-void
.end method

.method private static ˊ(Landroid/transition/Transition;)Z
    .locals 1

    .line 437
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ﻧ;->ˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ﻧ;->ˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ﻧ;->ˋ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Ljava/util/List;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;Landroid/view/View;I)Z"
        }
    .end annotation

    .line 271
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 272
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 273
    const/4 v0, 0x1

    return v0

    .line 271
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 87
    if-nez p0, :cond_1

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_1
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 91
    invoke-virtual {v1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 92
    return-object v1
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 416
    check-cast p0, Landroid/transition/Transition;

    .line 417
    instance-of v0, p0, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_1

    .line 418
    check-cast p0, Landroid/transition/TransitionSet;

    .line 419
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 420
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 421
    invoke-virtual {p0, v2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 422
    invoke-static {v0, p1}, Lo/ﻧ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 420
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lo/ﻧ;->ˊ(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lo/ﻧ;->ˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 429
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 430
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 429
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 434
    :cond_2
    return-void
.end method

.method static synthetic ˋ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lo/ﻧ;->ˊ(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private static ˋ(Ljava/util/List;)Z
    .locals 1

    .line 443
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ـ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ᐧ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 297
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 298
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 299
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 301
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    const/4 v2, 0x0

    aget v2, v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    return-object v5
.end method

.method static synthetic ᐨ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 31
    invoke-static {p0}, Lo/ﻧ;->ᐧ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
