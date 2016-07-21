.class final Lo/І;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʢ:Landroid/view/View;

.field final synthetic Ϋ:Landroid/transition/Transition;

.field final synthetic γ:Landroid/view/View;

.field final synthetic ε:Lo/ﻧ$ˊ;

.field final synthetic κ:Ljava/util/Map;

.field final synthetic ν:Ljava/util/Map;

.field final synthetic Ϛ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Lo/ﻧ$ˊ;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/І;->ʢ:Landroid/view/View;

    iput-object p2, p0, Lo/І;->Ϋ:Landroid/transition/Transition;

    iput-object p3, p0, Lo/І;->γ:Landroid/view/View;

    iput-object p4, p0, Lo/І;->ε:Lo/ﻧ$ˊ;

    iput-object p5, p0, Lo/І;->κ:Ljava/util/Map;

    iput-object p6, p0, Lo/І;->ν:Ljava/util/Map;

    iput-object p7, p0, Lo/І;->Ϛ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 126
    iget-object v0, p0, Lo/І;->ʢ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    iget-object v0, p0, Lo/І;->Ϋ:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/І;->Ϋ:Landroid/transition/Transition;

    iget-object v1, p0, Lo/І;->γ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 130
    :cond_0
    iget-object v0, p0, Lo/І;->ε:Lo/ﻧ$ˊ;

    invoke-interface {v0}, Lo/ﻧ$ˊ;->getView()Landroid/view/View;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    iget-object v0, p0, Lo/І;->κ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lo/І;->ν:Ljava/util/Map;

    invoke-static {v0, v2}, Lo/ﻧ;->ˊ(Ljava/util/Map;Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lo/І;->ν:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/І;->κ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v0, p0, Lo/І;->κ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lo/І;->ν:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 138
    if-eqz v5, :cond_1

    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 142
    :cond_1
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lo/І;->Ϋ:Landroid/transition/Transition;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lo/І;->Ϛ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo/ﻧ;->ˋ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lo/І;->Ϛ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/І;->ν:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lo/І;->Ϛ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/І;->γ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lo/І;->Ϋ:Landroid/transition/Transition;

    iget-object v1, p0, Lo/І;->Ϛ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/ﻧ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 151
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
