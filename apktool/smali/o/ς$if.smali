.class public final Lo/ς$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɽ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ς;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final hj:Landroid/view/ActionMode$Callback;

.field final hk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u03c2;>;"
        }
    .end annotation
.end field

.field final hl:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Landroid/view/Menu;Landroid/view/Menu;>;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lo/ς$if;->mContext:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lo/ς$if;->hj:Landroid/view/ActionMode$Callback;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ς$if;->hk:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lo/נּ;

    invoke-direct {v0}, Lo/נּ;-><init>()V

    iput-object v0, p0, Lo/ς$if;->hl:Lo/נּ;

    .line 151
    return-void
.end method

.method private ˎ(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 4

    .line 178
    iget-object v0, p0, Lo/ς$if;->hl:Lo/נּ;

    invoke-virtual {v0, p1}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Menu;

    .line 179
    if-nez v2, :cond_1

    .line 180
    iget-object v2, p0, Lo/ς$if;->mContext:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lo/ذ;

    .line 1036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1037
    new-instance v0, Lo/ᖟ;

    invoke-direct {v0, v2, v3}, Lo/ᖟ;-><init>(Landroid/content/Context;Lo/ذ;)V

    goto :goto_0

    .line 1039
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 180
    :goto_0
    move-object v2, v0

    .line 181
    iget-object v0, p0, Lo/ς$if;->hl:Lo/נּ;

    invoke-virtual {v0, p1, v2}, Lo/נּ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final ˊ(Lo/ɽ;Landroid/view/Menu;)Z
    .locals 3

    .line 155
    iget-object v0, p0, Lo/ς$if;->hj:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ς$if;->ˏ(Lo/ɽ;)Lo/ς;

    move-result-object v1

    invoke-direct {p0, p2}, Lo/ς$if;->ˎ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ɽ;Landroid/view/MenuItem;)Z
    .locals 4

    .line 168
    iget-object v0, p0, Lo/ς$if;->hj:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ς$if;->ˏ(Lo/ɽ;)Lo/ς;

    move-result-object v1

    iget-object v2, p0, Lo/ς$if;->mContext:Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lo/ڊ;

    invoke-static {v2, v3}, Lo/ᒫ;->ˊ(Landroid/content/Context;Lo/ڊ;)Lo/Ꭻ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ɽ;Landroid/view/Menu;)Z
    .locals 3

    .line 161
    iget-object v0, p0, Lo/ς$if;->hj:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ς$if;->ˏ(Lo/ɽ;)Lo/ς;

    move-result-object v1

    invoke-direct {p0, p2}, Lo/ς$if;->ˎ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/ɽ;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lo/ς$if;->hj:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ς$if;->ˏ(Lo/ɽ;)Lo/ς;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 175
    return-void
.end method

.method public final ˏ(Lo/ɽ;)Lo/ς;
    .locals 4

    .line 188
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ς$if;->hk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 189
    iget-object v0, p0, Lo/ς$if;->hk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ς;

    .line 190
    if-eqz v3, :cond_0

    iget-object v0, v3, Lo/ς;->hi:Lo/ɽ;

    if-ne v0, p1, :cond_0

    .line 192
    return-object v3

    .line 188
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_1
    new-instance v1, Lo/ς;

    iget-object v0, p0, Lo/ς$if;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lo/ς;-><init>(Landroid/content/Context;Lo/ɽ;)V

    .line 199
    iget-object v0, p0, Lo/ς$if;->hk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    return-object v1
.end method
