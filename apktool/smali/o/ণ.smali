.class public Lo/ণ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ذ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ণ$ˊ;,
        Lo/ণ$if;
    }
.end annotation


# static fields
.field private static final iS:[I


# instance fields
.field private final dQ:Landroid/content/res/Resources;

.field private iT:Z

.field private iU:Z

.field public iV:Lo/ণ$if;

.field private iW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0e41;>;"
        }
    .end annotation
.end field

.field iX:Z

.field public iY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0e41;>;"
        }
    .end annotation
.end field

.field public iZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0e41;>;"
        }
    .end annotation
.end field

.field public ja:Z

.field public jb:I

.field jc:Ljava/lang/CharSequence;

.field jd:Landroid/graphics/drawable/Drawable;

.field je:Landroid/view/View;

.field public jf:Z

.field public jg:Z

.field private jh:Z

.field private ji:Z

.field private jj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0e41;>;"
        }
    .end annotation
.end field

.field public jk:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/ref/WeakReference<Lo/\u14a6;>;>;"
        }
    .end annotation
.end field

.field jl:Lo/แ;

.field public jm:Z

.field public final mContext:Landroid/content/Context;

.field ˣ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0e41;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ণ;->iS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lo/ণ;->jb:I

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->jf:Z

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->jg:Z

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->jh:Z

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->ji:Z

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ;->jj:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    iput-object p1, p0, Lo/ণ;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/ণ;->dQ:Landroid/content/res/Resources;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ;->iW:Ljava/util/ArrayList;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ণ;->iX:Z

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ;->iY:Ljava/util/ArrayList;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ণ;->ja:Z

    .line 227
    .line 1790
    move-object p1, p0

    iget-object v0, p0, Lo/ণ;->dQ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/ণ;->dQ:Landroid/content/res/Resources;

    sget v1, Lo/ｧ$ˊ;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ণ;->iU:Z

    .line 228
    return-void
.end method

.method private static ˊ(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u0e41;>;I)I"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 825
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    .line 5212
    iget v0, v0, Lo/แ;->ie:I

    .line 826
    if-gt v0, p1, :cond_0

    .line 827
    add-int/lit8 v0, v2, 0x1

    return v0

    .line 824
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 831
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0e41;>;ILandroid/view/KeyEvent;)V"
        }
    .end annotation

    .line 859
    invoke-virtual {p0}, Lo/ণ;->ᓐ()Z

    move-result v2

    .line 860
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    .line 861
    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 863
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 865
    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-eq p2, v0, :cond_0

    .line 866
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 871
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 872
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/แ;

    .line 873
    invoke-virtual {v7}, Lo/แ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {v7}, Lo/แ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ণ;

    invoke-direct {v0, p1, p2, p3}, Lo/ণ;->ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 876
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lo/แ;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lo/แ;->getNumericShortcut()C

    move-result v8

    .line 877
    :goto_1
    and-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-eq v8, v0, :cond_3

    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x2

    aget-char v0, v0, v1

    if-eq v8, v0, :cond_3

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    if-ne v8, v0, :cond_4

    const/16 v0, 0x43

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-virtual {v7}, Lo/แ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 884
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 887
    :cond_5
    return-void
.end method

.method private ˊ(Lo/ᘇ;Lo/ᒦ;)Z
    .locals 4

    .line 292
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 294
    :cond_0
    const/4 v1, 0x0

    .line 297
    if-eqz p2, :cond_1

    .line 298
    invoke-interface {p2, p1}, Lo/ᒦ;->ˊ(Lo/ᘇ;)Z

    move-result v1

    .line 301
    :cond_1
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 302
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒦ;

    .line 303
    if-nez v3, :cond_2

    .line 304
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_2
    if-nez v1, :cond_3

    .line 306
    invoke-interface {v3, p1}, Lo/ᒦ;->ˊ(Lo/ᘇ;)Z

    move-result v1

    .line 308
    :cond_3
    goto :goto_0

    .line 309
    :cond_4
    return v1
.end method

.method private ˎ(ILandroid/view/KeyEvent;)Lo/แ;
    .locals 10

    .line 903
    iget-object v3, p0, Lo/ণ;->jj:Ljava/util/ArrayList;

    .line 904
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 905
    invoke-direct {p0, v3, p1, p2}, Lo/ণ;->ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 907
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const/4 v0, 0x0

    return-object v0

    .line 911
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v4

    .line 912
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 914
    invoke-virtual {p2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 917
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 918
    move p2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 919
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    return-object v0

    .line 922
    :cond_1
    invoke-virtual {p0}, Lo/ণ;->ᓐ()Z

    move-result v6

    .line 925
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_7

    .line 926
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/แ;

    .line 927
    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lo/แ;->getAlphabeticShortcut()C

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lo/แ;->getNumericShortcut()C

    move-result v0

    .line 929
    :goto_1
    move v9, v0

    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_3

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x2

    aget-char v0, v0, v1

    if-ne v9, v0, :cond_4

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    const/16 v0, 0x8

    if-ne v9, v0, :cond_6

    const/16 v0, 0x43

    if-ne p1, v0, :cond_6

    .line 935
    :cond_5
    return-object v8

    .line 925
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 938
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(IZ)V
    .locals 1

    .line 562
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 566
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Z)V

    .line 567
    :cond_2
    return-void
.end method

.method private static ː(I)I
    .locals 3

    .line 757
    shr-int/lit8 v0, p0, 0x10

    .line 759
    move v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    if-lt v2, v0, :cond_1

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_1
    sget-object v0, Lo/ণ;->iS:[I

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 4

    .line 462
    iget-object v0, p0, Lo/ণ;->dQ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ণ;->ˊ(IIILjava/lang/CharSequence;)Lo/แ;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 472
    iget-object v0, p0, Lo/ণ;->dQ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ণ;->ˊ(IIILjava/lang/CharSequence;)Lo/แ;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 467
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ণ;->ˊ(IIILjava/lang/CharSequence;)Lo/แ;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 457
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ণ;->ˊ(IIILjava/lang/CharSequence;)Lo/แ;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 502
    iget-object v0, p0, Lo/ণ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 503
    const/4 v0, 0x0

    invoke-virtual {v3, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    .line 505
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 507
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_1

    .line 508
    invoke-virtual {p0, p1}, Lo/ণ;->removeGroup(I)V

    .line 511
    :cond_1
    const/4 p7, 0x0

    :goto_1
    if-ge p7, v4, :cond_4

    .line 512
    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 513
    new-instance v6, Landroid/content/Intent;

    iget v0, v5, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    goto :goto_2

    :cond_2
    iget v0, v5, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v0, p5, v0

    :goto_2
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 515
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 518
    invoke-virtual {v5, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ণ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    .line 521
    if-eqz p8, :cond_3

    iget v0, v5, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_3

    .line 522
    iget v0, v5, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v6, p8, v0

    .line 511
    :cond_3
    add-int/lit8 p7, p7, 0x1

    goto/16 :goto_1

    .line 526
    :cond_4
    return v4
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 4

    .line 482
    iget-object v0, p0, Lo/ণ;->dQ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ণ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 496
    iget-object v0, p0, Lo/ণ;->dQ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ণ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 487
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ণ;->ˊ(IIILjava/lang/CharSequence;)Lo/แ;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/แ;

    .line 488
    new-instance p2, Lo/ᘇ;

    iget-object v0, p0, Lo/ণ;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0, p1}, Lo/ᘇ;-><init>(Landroid/content/Context;Lo/ণ;Lo/แ;)V

    .line 489
    move-object p3, p2

    .line 3344
    iput-object p3, p1, Lo/แ;->jq:Lo/ᘇ;

    .line 3346
    invoke-virtual {p1}, Lo/แ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ᘇ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 491
    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 477
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ণ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 584
    iget-object v0, p0, Lo/ণ;->jl:Lo/แ;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lo/ণ;->jl:Lo/แ;

    invoke-virtual {p0, v0}, Lo/ণ;->ʽ(Lo/แ;)Z

    .line 587
    :cond_0
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Z)V

    .line 590
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ণ;->jd:Landroid/graphics/drawable/Drawable;

    .line 1176
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ণ;->jc:Ljava/lang/CharSequence;

    .line 1177
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ণ;->je:Landroid/view/View;

    .line 1179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Z)V

    .line 1180
    return-void
.end method

.method public close()V
    .locals 1

    .line 1013
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->י(Z)V

    .line 1014
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 313
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 317
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒦ;

    .line 319
    if-nez v4, :cond_1

    .line 320
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_1
    invoke-interface {v4}, Lo/ᒦ;->getId()I

    move-result v0

    .line 323
    move v3, v0

    if-lez v0, :cond_2

    .line 324
    invoke-interface {v4}, Lo/ᒦ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 325
    if-eqz v4, :cond_2

    .line 326
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    :cond_2
    goto :goto_0

    .line 332
    :cond_3
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 333
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 671
    invoke-virtual {p0}, Lo/ণ;->size()I

    move-result v1

    .line 672
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 673
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/แ;

    .line 674
    invoke-virtual {v3}, Lo/แ;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 675
    return-object v3

    .line 676
    :cond_0
    invoke-virtual {v3}, Lo/แ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v3}, Lo/แ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 679
    if-eqz v3, :cond_1

    .line 680
    return-object v3

    .line 672
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 685
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 730
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 3

    .line 653
    iget-boolean v0, p0, Lo/ণ;->jm:Z

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, 0x1

    return v0

    .line 657
    :cond_0
    invoke-virtual {p0}, Lo/ণ;->size()I

    move-result v1

    .line 659
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 660
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    .line 661
    invoke-virtual {v0}, Lo/แ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    const/4 v0, 0x1

    return v0

    .line 659
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 666
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 735
    invoke-direct {p0, p1, p2}, Lo/ণ;->ˎ(ILandroid/view/KeyEvent;)Lo/แ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .line 944
    invoke-virtual {p0, p1}, Lo/ণ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    move p1, p2

    .line 6948
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    move-result v0

    .line 944
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 836
    invoke-direct {p0, p1, p2}, Lo/ণ;->ˎ(ILandroid/view/KeyEvent;)Lo/แ;

    move-result-object p1

    .line 838
    const/4 p2, 0x0

    .line 840
    if-eqz p1, :cond_0

    .line 841
    .line 5948
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    move-result p2

    .line 841
    .line 844
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 845
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->י(Z)V

    .line 848
    :cond_1
    return p2
.end method

.method public removeGroup(I)V
    .locals 4

    .line 536
    .line 3702
    .line 3706
    move-object v1, p0

    invoke-virtual {p0}, Lo/ণ;->size()I

    move-result v3

    .line 3712
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 3713
    iget-object v0, v1, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    .line 3715
    invoke-virtual {v0}, Lo/แ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3716
    move v0, v2

    goto :goto_1

    .line 3712
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3720
    :cond_1
    const/4 v0, -0x1

    .line 536
    .line 538
    :goto_1
    move v1, v0

    if-ltz v0, :cond_3

    .line 539
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v2, v0, v1

    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_2
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    invoke-virtual {v0}, Lo/แ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/ণ;->ˏ(IZ)V

    goto :goto_2

    .line 547
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Z)V

    .line 549
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 5

    .line 531
    move v2, p1

    .line 3689
    move-object p1, p0

    invoke-virtual {p0}, Lo/ণ;->size()I

    move-result v3

    .line 3691
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3692
    iget-object v0, p1, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    .line 3693
    invoke-virtual {v0}, Lo/แ;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3694
    move v0, v4

    goto :goto_1

    .line 3691
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3698
    :cond_1
    const/4 v0, -0x1

    .line 531
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ণ;->ˏ(IZ)V

    .line 532
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    .line 610
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 612
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 613
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/แ;

    .line 614
    invoke-virtual {v4}, Lo/แ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 615
    .line 4468
    iget v0, v4, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, v4, Lo/แ;->im:I

    .line 616
    invoke-virtual {v4, p2}, Lo/แ;->setCheckable(Z)Landroid/view/MenuItem;

    .line 612
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 619
    :cond_2
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 641
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 643
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 644
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/แ;

    .line 645
    invoke-virtual {v3}, Lo/แ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 646
    invoke-virtual {v3, p2}, Lo/แ;->setEnabled(Z)Landroid/view/MenuItem;

    .line 643
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 623
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 630
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/แ;

    .line 631
    invoke-virtual {v4}, Lo/แ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 632
    invoke-virtual {v4, p2}, Lo/แ;->ᴵ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 629
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 636
    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Z)V

    .line 637
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 740
    iput-boolean p1, p0, Lo/ণ;->iT:Z

    .line 742
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Z)V

    .line 743
    return-void
.end method

.method public size()I
    .locals 1

    .line 725
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ʼ(Lo/แ;)Z
    .locals 5

    .line 1314
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1316
    :cond_0
    const/4 v1, 0x0

    .line 1318
    .line 11042
    move-object v2, p0

    iget-boolean v0, p0, Lo/ণ;->jf:Z

    if-nez v0, :cond_1

    .line 11043
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ণ;->jf:Z

    .line 11044
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ণ;->jg:Z

    .line 1319
    :cond_1
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1320
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒦ;

    .line 1321
    if-nez v4, :cond_3

    .line 1322
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1323
    :cond_3
    invoke-interface {v4, p1}, Lo/ᒦ;->ˋ(Lo/แ;)Z

    move-result v0

    move v1, v0

    if-eqz v0, :cond_2

    .line 1327
    .line 11049
    :cond_4
    move-object v2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->jf:Z

    .line 11051
    iget-boolean v0, v2, Lo/ণ;->jg:Z

    if-eqz v0, :cond_5

    .line 11052
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ণ;->jg:Z

    .line 11053
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ণ;->ˋ(Z)V

    .line 1329
    :cond_5
    if-eqz v1, :cond_6

    .line 1330
    iput-object p1, p0, Lo/ণ;->jl:Lo/แ;

    .line 1332
    :cond_6
    return v1
.end method

.method public ʽ(Lo/แ;)Z
    .locals 5

    .line 1336
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ণ;->jl:Lo/แ;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1338
    :cond_1
    const/4 v1, 0x0

    .line 1340
    .line 12042
    move-object v2, p0

    iget-boolean v0, p0, Lo/ণ;->jf:Z

    if-nez v0, :cond_2

    .line 12043
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ণ;->jf:Z

    .line 12044
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ণ;->jg:Z

    .line 1341
    :cond_2
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1342
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒦ;

    .line 1343
    if-nez v4, :cond_4

    .line 1344
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1345
    :cond_4
    invoke-interface {v4, p1}, Lo/ᒦ;->ˎ(Lo/แ;)Z

    move-result v0

    move v1, v0

    if-eqz v0, :cond_3

    .line 1349
    .line 12049
    :cond_5
    move-object v2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->jf:Z

    .line 12051
    iget-boolean v0, v2, Lo/ণ;->jg:Z

    if-eqz v0, :cond_6

    .line 12052
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ণ;->jg:Z

    .line 12053
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ণ;->ˋ(Z)V

    .line 1351
    :cond_6
    if-eqz v1, :cond_7

    .line 1352
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ণ;->jl:Lo/แ;

    .line 1354
    :cond_7
    return v1
.end method

.method protected final ˊ(IIILjava/lang/CharSequence;)Lo/แ;
    .locals 12

    .line 433
    invoke-static {p3}, Lo/ণ;->ː(I)I

    move-result v8

    .line 435
    iget v11, p0, Lo/ণ;->jb:I

    move-object/from16 v10, p4

    move v9, v8

    move/from16 p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 2452
    new-instance v0, Lo/แ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lo/แ;-><init>(Lo/ণ;IIIILjava/lang/CharSequence;I)V

    .line 435
    move-object p1, v0

    .line 443
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lo/ণ;->ˊ(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 444
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Z)V

    .line 446
    return-object p1
.end method

.method final ˊ(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1186
    if-eqz p3, :cond_0

    .line 1187
    iput-object p3, p0, Lo/ণ;->je:Landroid/view/View;

    .line 1190
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ণ;->jc:Ljava/lang/CharSequence;

    .line 1191
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ণ;->jd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1195
    :cond_0
    if-eqz p1, :cond_1

    .line 1196
    iput-object p1, p0, Lo/ণ;->jc:Ljava/lang/CharSequence;

    .line 1201
    :cond_1
    if-eqz p2, :cond_2

    .line 1202
    iput-object p2, p0, Lo/ণ;->jd:Landroid/graphics/drawable/Drawable;

    .line 1206
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ণ;->je:Landroid/view/View;

    .line 1210
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Z)V

    .line 1211
    return-void
.end method

.method public ˊ(Lo/ণ$if;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lo/ণ;->iV:Lo/ণ$if;

    .line 427
    return-void
.end method

.method public final ˊ(Lo/ᒦ;)V
    .locals 4

    .line 267
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒦ;

    .line 269
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 270
    :cond_0
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    goto :goto_0

    .line 273
    :cond_2
    return-void
.end method

.method public final ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z
    .locals 5

    .line 952
    check-cast p1, Lo/แ;

    .line 954
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/แ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 958
    :cond_1
    invoke-virtual {p1}, Lo/แ;->ᔥ()Z

    move-result v1

    .line 960
    .line 7651
    iget-object v2, p1, Lo/แ;->jt:Lo/ﺘ;

    .line 960
    .line 961
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ﺘ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 962
    :goto_0
    invoke-virtual {p1}, Lo/แ;->ᖦ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 963
    invoke-virtual {p1}, Lo/แ;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v1

    .line 964
    move v1, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->י(Z)V

    goto :goto_1

    .line 965
    :cond_3
    invoke-virtual {p1}, Lo/แ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_8

    .line 966
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ণ;->י(Z)V

    .line 968
    invoke-virtual {p1}, Lo/แ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    .line 969
    new-instance p3, Lo/ᘇ;

    .line 7807
    iget-object v0, p0, Lo/ণ;->mContext:Landroid/content/Context;

    .line 969
    invoke-direct {p3, v0, p0, p1}, Lo/ᘇ;-><init>(Landroid/content/Context;Lo/ণ;Lo/แ;)V

    .line 8344
    move-object v4, p1

    iput-object p3, p1, Lo/แ;->jq:Lo/ᘇ;

    .line 8346
    invoke-virtual {v4}, Lo/แ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ᘇ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 972
    :cond_5
    invoke-virtual {p1}, Lo/แ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᘇ;

    .line 973
    if-eqz v3, :cond_6

    .line 974
    invoke-virtual {v2, p1}, Lo/ﺘ;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 976
    :cond_6
    invoke-direct {p0, p1, p2}, Lo/ণ;->ˊ(Lo/ᘇ;Lo/ᒦ;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 977
    move v1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->י(Z)V

    .line 978
    :cond_7
    goto :goto_1

    .line 979
    :cond_8
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_9

    .line 980
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ণ;->י(Z)V

    .line 984
    :cond_9
    :goto_1
    return v1
.end method

.method public ˋ(Z)V
    .locals 5

    .line 1024
    iget-boolean v0, p0, Lo/ণ;->jf:Z

    if-nez v0, :cond_5

    .line 1025
    if-eqz p1, :cond_0

    .line 1026
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ণ;->iX:Z

    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ণ;->ja:Z

    .line 1030
    :cond_0
    move v1, p1

    .line 9276
    move-object p1, p0

    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9278
    .line 10042
    move-object v2, p1

    iget-boolean v0, p1, Lo/ণ;->jf:Z

    if-nez v0, :cond_1

    .line 10043
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ণ;->jf:Z

    .line 10044
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ণ;->jg:Z

    .line 9279
    :cond_1
    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 9280
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒦ;

    .line 9281
    if-nez v4, :cond_2

    .line 9282
    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9284
    :cond_2
    invoke-interface {v4, v1}, Lo/ᒦ;->ˊ(Z)V

    .line 9286
    goto :goto_0

    .line 9287
    .line 10049
    :cond_3
    move-object v2, p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ণ;->jf:Z

    .line 10051
    iget-boolean v0, v2, Lo/ণ;->jg:Z

    if-eqz v0, :cond_4

    .line 10052
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ণ;->jg:Z

    .line 10053
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ণ;->ˋ(Z)V

    .line 1030
    :cond_4
    return-void

    .line 1032
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ণ;->jg:Z

    .line 1034
    return-void
.end method

.method ˋ(Lo/ণ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 811
    iget-object v0, p0, Lo/ণ;->iV:Lo/ণ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ণ;->iV:Lo/ণ$if;

    invoke-interface {v0, p1, p2}, Lo/ণ$if;->ˊ(Lo/ণ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/os/Bundle;)V
    .locals 7

    .line 365
    const/4 v2, 0x0

    .line 367
    invoke-virtual {p0}, Lo/ণ;->size()I

    move-result v3

    .line 368
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 369
    invoke-virtual {p0, v4}, Lo/ণ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 370
    invoke-static {v5}, Lo/ʅ;->ˎ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v6

    .line 371
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 372
    if-nez v2, :cond_0

    .line 373
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 375
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 376
    invoke-static {v5}, Lo/ʅ;->ᐝ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    const-string v0, "android:menu:expandedactionview"

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    .line 382
    invoke-virtual {v0, p1}, Lo/ᘇ;->ˏ(Landroid/os/Bundle;)V

    .line 368
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 386
    :cond_3
    if-eqz v2, :cond_4

    .line 387
    invoke-virtual {p0}, Lo/ণ;->ᐞ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 389
    :cond_4
    return-void
.end method

.method public final י(Z)V
    .locals 4

    .line 997
    iget-boolean v0, p0, Lo/ণ;->ji:Z

    if-eqz v0, :cond_0

    return-void

    .line 999
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ণ;->ji:Z

    .line 1000
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1001
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒦ;

    .line 1002
    if-nez v3, :cond_1

    .line 1003
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1005
    :cond_1
    invoke-interface {v3, p0, p1}, Lo/ᒦ;->ˊ(Lo/ণ;Z)V

    .line 1007
    goto :goto_0

    .line 1008
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->ji:Z

    .line 1009
    return-void
.end method

.method public final ᐝ(Landroid/os/Bundle;)V
    .locals 7

    .line 392
    if-nez p1, :cond_0

    .line 393
    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lo/ণ;->ᐞ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 399
    invoke-virtual {p0}, Lo/ণ;->size()I

    move-result v3

    .line 400
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 401
    invoke-virtual {p0, v4}, Lo/ণ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 402
    invoke-static {v5}, Lo/ʅ;->ˎ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v6

    .line 403
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 404
    invoke-virtual {v6, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 406
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    .line 408
    invoke-virtual {v0, p1}, Lo/ᘇ;->ᐝ(Landroid/os/Bundle;)V

    .line 400
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 412
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 413
    move v4, v0

    if-lez v0, :cond_4

    .line 414
    invoke-virtual {p0, v4}, Lo/ণ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 415
    if-eqz v5, :cond_4

    .line 416
    invoke-static {v5}, Lo/ʅ;->ˏ(Landroid/view/MenuItem;)Z

    .line 419
    :cond_4
    return-void
.end method

.method protected ᐞ()Ljava/lang/String;
    .locals 1

    .line 422
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method ᓐ()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Lo/ণ;->iT:Z

    return v0
.end method

.method public ᓭ()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Lo/ণ;->iU:Z

    return v0
.end method

.method public final ᓯ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u0e41;>;"
        }
    .end annotation

    .line 1080
    iget-boolean v0, p0, Lo/ণ;->iX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ণ;->iW:Ljava/util/ArrayList;

    return-object v0

    .line 1083
    :cond_0
    iget-object v0, p0, Lo/ণ;->iW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1085
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1087
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1088
    iget-object v0, p0, Lo/ণ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/แ;

    .line 1089
    invoke-virtual {v2}, Lo/แ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ণ;->iW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1092
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->iX:Z

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ণ;->ja:Z

    .line 1095
    iget-object v0, p0, Lo/ণ;->iW:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ᓱ()V
    .locals 7

    .line 1125
    invoke-virtual {p0}, Lo/ণ;->ᓯ()Ljava/util/ArrayList;

    move-result-object v2

    .line 1127
    iget-boolean v0, p0, Lo/ণ;->ja:Z

    if-nez v0, :cond_0

    .line 1128
    return-void

    .line 1132
    :cond_0
    const/4 v3, 0x0

    .line 1133
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1134
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᒦ;

    .line 1135
    if-nez v6, :cond_1

    .line 1136
    iget-object v0, p0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1138
    :cond_1
    invoke-interface {v6}, Lo/ᒦ;->ͺ()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1140
    goto :goto_0

    .line 1142
    :cond_2
    if-eqz v3, :cond_6

    .line 1143
    iget-object v0, p0, Lo/ণ;->iY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1144
    iget-object v0, p0, Lo/ণ;->iZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1146
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 1147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/แ;

    .line 1148
    .line 10565
    iget v0, v6, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1148
    :goto_2
    if-eqz v0, :cond_4

    .line 1149
    iget-object v0, p0, Lo/ণ;->iY:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1151
    :cond_4
    iget-object v0, p0, Lo/ণ;->iZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1154
    :cond_5
    goto :goto_4

    .line 1157
    :cond_6
    iget-object v0, p0, Lo/ণ;->iY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1158
    iget-object v0, p0, Lo/ণ;->iZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1159
    iget-object v0, p0, Lo/ণ;->iZ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ণ;->ᓯ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1161
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ;->ja:Z

    .line 1162
    return-void
.end method

.method public ᓴ()Lo/ণ;
    .locals 0

    .line 1291
    return-object p0
.end method
