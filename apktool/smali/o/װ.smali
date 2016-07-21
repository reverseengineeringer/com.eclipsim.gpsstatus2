.class public final Lo/װ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڊ;


# instance fields
.field private cO:Ljava/lang/CharSequence;

.field private final ib:I

.field private final ic:I

.field private final ie:I

.field private if:Ljava/lang/CharSequence;

.field private ig:Landroid/content/Intent;

.field private ih:C

.field private ii:C

.field private ij:Landroid/graphics/drawable/Drawable;

.field private ik:I

.field private il:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private im:I

.field private mContext:Landroid/content/Context;

.field private final ᗮ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/װ;->ik:I

    .line 56
    const/16 v0, 0x10

    iput v0, p0, Lo/װ;->im:I

    .line 65
    iput-object p1, p0, Lo/װ;->mContext:Landroid/content/Context;

    .line 66
    const v0, 0x102002c

    iput v0, p0, Lo/װ;->ᗮ:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lo/װ;->ib:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lo/װ;->ic:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/װ;->ie:I

    .line 70
    iput-object p2, p0, Lo/װ;->cO:Ljava/lang/CharSequence;

    .line 71
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 74
    iget-char v0, p0, Lo/װ;->ii:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 78
    iget v0, p0, Lo/װ;->ib:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/װ;->ij:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/װ;->ig:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 90
    iget v0, p0, Lo/װ;->ᗮ:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 98
    iget-char v0, p0, Lo/װ;->ih:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 102
    iget v0, p0, Lo/װ;->ie:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/װ;->cO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/װ;->if:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/װ;->if:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/װ;->cO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 122
    iget v0, p0, Lo/װ;->im:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 126
    iget v0, p0, Lo/װ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 130
    iget v0, p0, Lo/װ;->im:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 134
    iget v0, p0, Lo/װ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 1252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 2233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 138
    iput-char p1, p0, Lo/װ;->ii:C

    .line 139
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 143
    iget v0, p0, Lo/װ;->im:I

    and-int/lit8 v0, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/װ;->im:I

    .line 144
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 153
    iget v0, p0, Lo/װ;->im:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/װ;->im:I

    .line 154
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 158
    iget v0, p0, Lo/װ;->im:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/װ;->im:I

    .line 159
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 169
    iput p1, p0, Lo/װ;->ik:I

    .line 170
    iget-object v0, p0, Lo/װ;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/װ;->ij:Landroid/graphics/drawable/Drawable;

    .line 171
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 163
    iput-object p1, p0, Lo/װ;->ij:Landroid/graphics/drawable/Drawable;

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lo/װ;->ik:I

    .line 165
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 175
    iput-object p1, p0, Lo/װ;->ig:Landroid/content/Intent;

    .line 176
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 180
    iput-char p1, p0, Lo/װ;->ih:C

    .line 181
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 185
    iput-object p1, p0, Lo/װ;->il:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 186
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 190
    iput-char p1, p0, Lo/װ;->ih:C

    .line 191
    iput-char p2, p0, Lo/װ;->ii:C

    .line 192
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 230
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 34
    move v0, p1

    .line 2267
    move-object p1, p0

    invoke-virtual {p0, v0}, Lo/װ;->setShowAsAction(I)V

    .line 34
    .line 2268
    return-object p1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/װ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/װ;->cO:Ljava/lang/CharSequence;

    .line 202
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 196
    iput-object p1, p0, Lo/װ;->cO:Ljava/lang/CharSequence;

    .line 197
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 206
    iput-object p1, p0, Lo/װ;->if:Ljava/lang/CharSequence;

    .line 207
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 211
    iget v0, p0, Lo/װ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/װ;->im:I

    .line 212
    return-object p0
.end method

.method public final ˊ(Lo/Ꭻ$ˋ;)Lo/ڊ;
    .locals 0

    .line 294
    return-object p0
.end method

.method public final ˊ(Lo/ﺘ;)Lo/แ;
    .locals 1

    .line 262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ᕝ()Lo/ﺘ;
    .locals 1

    .line 257
    const/4 v0, 0x0

    return-object v0
.end method
