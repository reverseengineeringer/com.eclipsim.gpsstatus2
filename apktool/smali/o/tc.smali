.class final synthetic Lo/tc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static synthetic aBS:[I

.field static final synthetic aBT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/ڽ$if;->values()[Lo/ڽ$if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/tc;->aBT:[I

    :try_start_0
    sget-object v0, Lo/tc;->aBT:[I

    sget-object v1, Lo/ڽ$if;->Hs:Lo/ڽ$if;

    invoke-virtual {v1}, Lo/ڽ$if;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/tc;->aBT:[I

    sget-object v1, Lo/ڽ$if;->Hp:Lo/ڽ$if;

    invoke-virtual {v1}, Lo/ڽ$if;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/tc;->aBT:[I

    sget-object v1, Lo/ڽ$if;->Hr:Lo/ڽ$if;

    invoke-virtual {v1}, Lo/ڽ$if;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/tc;->aBT:[I

    sget-object v1, Lo/ڽ$if;->Hq:Lo/ڽ$if;

    invoke-virtual {v1}, Lo/ڽ$if;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    invoke-static {}, Lo/ڽ$ˊ;->ᵝ()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/tc;->aBS:[I

    :try_start_4
    sget-object v0, Lo/tc;->aBS:[I

    sget v1, Lo/ڽ$ˊ;->Hw:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/tc;->aBS:[I

    sget v1, Lo/ڽ$ˊ;->Hv:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/tc;->aBS:[I

    sget v1, Lo/ڽ$ˊ;->Hu:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    return-void
.end method
