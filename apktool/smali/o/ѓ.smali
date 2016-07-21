.class Lo/ѓ;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hX:Z

.field private hY:I

.field final synthetic hZ:Lo/ч;


# direct methods
.method constructor <init>(Lo/ч;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lo/ѓ;->hZ:Lo/ч;

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ѓ;->hX:Z

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lo/ѓ;->hY:I

    return-void
.end method


# virtual methods
.method public ʾ(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lo/ѓ;->hX:Z

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ѓ;->hX:Z

    .line 126
    iget-object v0, p0, Lo/ѓ;->hZ:Lo/ч;

    invoke-static {v0}, Lo/ч;->ˊ(Lo/ч;)Lo/ﺜ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lo/ѓ;->hZ:Lo/ч;

    invoke-static {v0}, Lo/ч;->ˊ(Lo/ч;)Lo/ﺜ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ﺜ;->ʾ(Landroid/view/View;)V

    .line 129
    :cond_1
    return-void
.end method

.method public ʿ(Landroid/view/View;)V
    .locals 2

    .line 139
    iget v0, p0, Lo/ѓ;->hY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ѓ;->hY:I

    iget-object v1, p0, Lo/ѓ;->hZ:Lo/ч;

    invoke-static {v1}, Lo/ч;->ˎ(Lo/ч;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lo/ѓ;->hZ:Lo/ч;

    invoke-static {v0}, Lo/ч;->ˊ(Lo/ч;)Lo/ﺜ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/ѓ;->hZ:Lo/ч;

    invoke-static {v0}, Lo/ч;->ˊ(Lo/ч;)Lo/ﺜ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ﺜ;->ʿ(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lo/ѓ;->ί()V

    .line 145
    :cond_1
    return-void
.end method

.method ί()V
    .locals 1

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lo/ѓ;->hY:I

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ѓ;->hX:Z

    .line 134
    iget-object v0, p0, Lo/ѓ;->hZ:Lo/ч;

    invoke-static {v0}, Lo/ч;->ˋ(Lo/ч;)V

    .line 135
    return-void
.end method
