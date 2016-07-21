.class final synthetic Lo/গ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic Ep:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    invoke-static {}, Lo/ঌ$if;->ᒨ()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/গ;->Ep:[I

    :try_start_0
    sget-object v0, Lo/গ;->Ep:[I

    sget v1, Lo/ঌ$if;->Et:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/গ;->Ep:[I

    sget v1, Lo/ঌ$if;->Er:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/গ;->Ep:[I

    sget v1, Lo/ঌ$if;->Es:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/গ;->Ep:[I

    sget v1, Lo/ঌ$if;->Eu:I

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/গ;->Ep:[I

    sget v1, Lo/ঌ$if;->Eq:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    return-void
.end method
