.class Lo/ᓱ$aux;
.super Lo/ᓱ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# static fields
.field static ק:Ljava/lang/reflect/Field;

.field static ת:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1267
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᓱ$aux;->ת:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1265
    invoke-direct {p0}, Lo/ᓱ$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Landroid/view/View;I)Z
    .locals 1

    .line 1270
    invoke-static {p1, p2}, Lo/ᴗ;->ʽ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;Lo/ﭜ;)V
    .locals 1

    .line 1291
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/ﭜ;->ﺗ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lo/ᴗ;->ˋ(Landroid/view/View;Ljava/lang/Object;)V

    .line 1293
    return-void
.end method

.method public ˊ(Landroid/view/View;Z)V
    .locals 0

    .line 1334
    invoke-static {p1, p2}, Lo/ᴗ;->ˊ(Landroid/view/View;Z)V

    .line 1335
    return-void
.end method

.method public ͺ(Landroid/view/View;I)Z
    .locals 1

    .line 1274
    invoke-static {p1, p2}, Lo/ᴗ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public י(Landroid/view/View;)Z
    .locals 2

    .line 1297
    sget-boolean v0, Lo/ᓱ$aux;->ת:Z

    if-eqz v0, :cond_0

    .line 1298
    const/4 v0, 0x0

    return v0

    .line 1300
    :cond_0
    sget-object v0, Lo/ᓱ$aux;->ק:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 1302
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAccessibilityDelegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1304
    sput-object v0, Lo/ᓱ$aux;->ק:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    goto :goto_0

    .line 1305
    .line 1306
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᓱ$aux;->ת:Z

    .line 1307
    const/4 v0, 0x0

    return v0

    .line 1311
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo/ᓱ$aux;->ק:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1312
    .line 1313
    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᓱ$aux;->ת:Z

    .line 1314
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ(Landroid/view/View;)Lo/氵;
    .locals 2

    .line 1320
    iget-object v0, p0, Lo/ᓱ$aux;->פ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1321
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ᓱ$aux;->פ:Ljava/util/WeakHashMap;

    .line 1324
    :cond_0
    iget-object v0, p0, Lo/ᓱ$aux;->פ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/氵;

    .line 1325
    if-nez v1, :cond_1

    .line 1326
    new-instance v1, Lo/氵;

    invoke-direct {v1, p1}, Lo/氵;-><init>(Landroid/view/View;)V

    .line 1327
    iget-object v0, p0, Lo/ᓱ$aux;->פ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    :cond_1
    return-object v1
.end method
