.class Lo/ɩ$if;
.super Lo/ɩ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ɩ$ˊ;-><init>(Lo/ɩ$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ɩ$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/ɩ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {p1}, Lo/ʵ;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 77
    invoke-static {p1, p2, p3}, Lo/ʵ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
