.class public final Lo/ᓪ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓪ$ˋ;,
        Lo/ᓪ$ˊ;,
        Lo/ᓪ$if;
    }
.end annotation


# static fields
.field private static final ঽ:Lo/ᓪ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 138
    new-instance v0, Lo/ᓪ$ˋ;

    invoke-direct {v0}, Lo/ᓪ$ˋ;-><init>()V

    sput-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    return-void

    .line 140
    :cond_0
    new-instance v0, Lo/ᓪ$ˊ;

    invoke-direct {v0}, Lo/ᓪ$ˊ;-><init>()V

    sput-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    .line 142
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 4

    .line 256
    move-object v3, p1

    .line 1300
    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1301
    const/16 v1, 0x80

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 1302
    sget-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    invoke-interface {v0, v2, v3}, Lo/ᓪ$if;->ˊ(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v2

    .line 256
    .line 257
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 262
    move-object v3, p1

    .line 2300
    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2301
    const/16 v1, 0x80

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 2302
    sget-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    invoke-interface {v0, v2, v3}, Lo/ᓪ$if;->ˊ(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    invoke-static {p1}, Lo/ܝ;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method public static ˊ(Lo/Ꮀ;)Landroid/content/Intent;
    .locals 1

    .line 216
    sget-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    invoke-interface {v0, p0}, Lo/ᓪ$if;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 301
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 302
    sget-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    invoke-interface {v0, p0, p1}, Lo/ᓪ$if;->ˊ(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method public static ˊ(Lo/Ꮀ;Landroid/content/Intent;)Z
    .locals 1

    .line 159
    sget-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    invoke-interface {v0, p0, p1}, Lo/ᓪ$if;->ˊ(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Lo/Ꮀ;Landroid/content/Intent;)V
    .locals 1

    .line 202
    sget-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    invoke-interface {v0, p0, p1}, Lo/ᓪ$if;->ˋ(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 203
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 3300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3301
    const/16 v1, 0x80

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 3302
    sget-object v0, Lo/ᓪ;->ঽ:Lo/ᓪ$ˊ;

    invoke-interface {v0, p0, v2}, Lo/ᓪ$if;->ˊ(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :catch_0
    move-exception p0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
