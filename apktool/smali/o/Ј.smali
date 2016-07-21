.class public Lo/Ј;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ј$ˋ;,
        Lo/Ј$ˊ;,
        Lo/Ј$ˎ;,
        Lo/Ј$if;
    }
.end annotation


# static fields
.field private static final C:Lo/Ј$if;


# instance fields
.field private final D:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lo/Ј$ˋ;

    invoke-direct {v0}, Lo/Ј$ˋ;-><init>()V

    sput-object v0, Lo/Ј;->C:Lo/Ј$if;

    return-void

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 142
    new-instance v0, Lo/Ј$ˊ;

    invoke-direct {v0}, Lo/Ј$ˊ;-><init>()V

    sput-object v0, Lo/Ј;->C:Lo/Ј$if;

    return-void

    .line 144
    :cond_1
    new-instance v0, Lo/Ј$ˎ;

    invoke-direct {v0}, Lo/Ј$ˎ;-><init>()V

    sput-object v0, Lo/Ј;->C:Lo/Ј$if;

    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Lo/Ј;->C:Lo/Ј$if;

    invoke-interface {v0, p0}, Lo/Ј$if;->ˊ(Lo/Ј;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Ј;->D:Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lo/Ј;->D:Ljava/lang/Object;

    .line 163
    return-void
.end method


# virtual methods
.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Ljava/util/List<Lo/\u025f;>;"
        }
    .end annotation

    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public ˮ(I)Lo/ɟ;
    .locals 1

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ(I)Lo/ɟ;
    .locals 1

    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᴊ()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/Ј;->D:Ljava/lang/Object;

    return-object v0
.end method
