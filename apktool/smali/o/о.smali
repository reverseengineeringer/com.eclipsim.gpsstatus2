.class public final Lo/о;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field private static final vN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lo/\u043e;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private dQ:Landroid/content/res/Resources;

.field private final hf:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/о;->vN:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lo/ن;->ᒧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lo/о;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lo/о;->hf:Landroid/content/res/Resources$Theme;

    .line 88
    iget-object v0, p0, Lo/о;->hf:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/о;->hf:Landroid/content/res/Resources$Theme;

    .line 92
    return-void
.end method

.method public static ﾞ(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 41
    .line 1061
    move-object v2, p0

    instance-of v0, p0, Lo/о;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lo/э;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lo/ن;

    if-eqz v0, :cond_1

    .line 1066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1068
    :cond_1
    invoke-static {}, Lo/ᒣ;->ᴲ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 1072
    const/4 v0, 0x0

    goto :goto_0

    .line 1075
    :cond_2
    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    const/4 v2, 0x0

    sget-object v0, Lo/о;->vN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 44
    sget-object v0, Lo/о;->vN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 45
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/о;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/о;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 47
    return-object v4

    .line 43
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_5
    new-instance v2, Lo/о;

    invoke-direct {v2, p0}, Lo/о;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lo/о;->vN:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v2

    .line 57
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 110
    iget-object v0, p0, Lo/о;->dQ:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lo/о;->hf:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    new-instance v0, Lo/э;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/э;-><init>(Lo/о;Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ن;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ن;-><init>(Landroid/content/ContextWrapper;Landroid/content/res/Resources;)V

    :goto_0
    iput-object v0, p0, Lo/о;->dQ:Landroid/content/res/Resources;

    .line 115
    :cond_1
    iget-object v0, p0, Lo/о;->dQ:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/о;->hf:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/о;->hf:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/о;->hf:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lo/о;->hf:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 106
    return-void
.end method
