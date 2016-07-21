.class Lo/ᒥ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Γ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "if"
.end annotation


# instance fields
.field final synthetic ee:Lo/ᒥ;


# direct methods
.method private constructor <init>(Lo/ᒥ;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/ᒥ$if;->ee:Lo/ᒥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒥ;Lo/ᒥ$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lo/ᒥ$if;-><init>(Lo/ᒥ;)V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lo/ᒥ$if;->ee:Lo/ᒥ;

    invoke-virtual {v0}, Lo/ᒥ;->ᒄ()Lo/ΐ;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1, p1}, Lo/ΐ;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v1, p2}, Lo/ΐ;->setHomeActionContentDescription(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public ڊ()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 144
    invoke-virtual {p0}, Lo/ᒥ$if;->ܙ()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [I

    sget v0, Lo/ｧ$if;->homeAsUpIndicator:I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 1041
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1042
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, v2, v3}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 144
    .line 146
    move-object v2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 147
    .line 1181
    iget-object v0, v2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-object v3
.end method

.method public ܙ()Landroid/content/Context;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/ᒥ$if;->ee:Lo/ᒥ;

    invoke-virtual {v0}, Lo/ᒥ;->ܙ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ง()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lo/ᒥ$if;->ee:Lo/ᒥ;

    invoke-virtual {v0}, Lo/ᒥ;->ᒄ()Lo/ΐ;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ΐ;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐪ(I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/ᒥ$if;->ee:Lo/ᒥ;

    invoke-virtual {v0}, Lo/ᒥ;->ᒄ()Lo/ΐ;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1, p1}, Lo/ΐ;->setHomeActionContentDescription(I)V

    .line 177
    :cond_0
    return-void
.end method
