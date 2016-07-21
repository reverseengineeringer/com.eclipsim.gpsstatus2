.class public final Lo/ɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɹ$ˋ;,
        Lo/ɹ$ˊ;,
        Lo/ɹ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Landroid/content/Intent;>;"
    }
.end annotation


# instance fields
.field public final ｱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field public final ﾏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lo/ɹ$ˋ;

    invoke-direct {v0}, Lo/ɹ$ˋ;-><init>()V

    return-void

    .line 118
    :cond_0
    new-instance v0, Lo/ɹ$ˊ;

    invoke-direct {v0}, Lo/ɹ$ˊ;-><init>()V

    .line 120
    return-void
.end method

.method private constructor <init>(Lo/Ꮀ;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɹ;->ｱ:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Lo/ɹ;->ﾏ:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public static ˋ(Lo/Ꮀ;)Lo/ɹ;
    .locals 1

    .line 137
    new-instance v0, Lo/ɹ;

    invoke-direct {v0, p0}, Lo/ɹ;-><init>(Lo/Ꮀ;)V

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Landroid/content/Intent;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/ɹ;->ｱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/content/ComponentName;)Lo/ɹ;
    .locals 3

    .line 238
    iget-object v0, p0, Lo/ɹ;->ｱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 240
    :try_start_0
    iget-object v0, p0, Lo/ɹ;->ﾏ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᓪ;->ˊ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 241
    :goto_0
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lo/ɹ;->ｱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lo/ɹ;->ﾏ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᓪ;->ˊ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 248
    :cond_0
    goto :goto_1

    .line 245
    :catch_0
    move-exception p1

    .line 246
    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 249
    :goto_1
    return-object p0
.end method
