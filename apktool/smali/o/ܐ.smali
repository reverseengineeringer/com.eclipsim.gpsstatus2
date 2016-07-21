.class public final Lo/ܐ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HA:Lo/ܐ;

.field public static final HB:Lo/ܐ;

.field public static final HC:Lo/ܐ;

.field public static final HD:Lo/ܐ;

.field public static final HE:Lo/ܐ;

.field public static final Hz:Lo/ܐ;


# instance fields
.field public final Hy:Lo/ถ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ܐ;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ܐ;-><init>(II)V

    sput-object v0, Lo/ܐ;->Hz:Lo/ܐ;

    new-instance v0, Lo/ܐ;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lo/ܐ;-><init>(II)V

    sput-object v0, Lo/ܐ;->HA:Lo/ܐ;

    new-instance v0, Lo/ܐ;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lo/ܐ;-><init>(II)V

    sput-object v0, Lo/ܐ;->HB:Lo/ܐ;

    new-instance v0, Lo/ܐ;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lo/ܐ;-><init>(II)V

    sput-object v0, Lo/ܐ;->HC:Lo/ܐ;

    new-instance v0, Lo/ܐ;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lo/ܐ;-><init>(II)V

    sput-object v0, Lo/ܐ;->HD:Lo/ܐ;

    new-instance v0, Lo/ܐ;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lo/ܐ;-><init>(II)V

    sput-object v0, Lo/ܐ;->HE:Lo/ܐ;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    new-instance v0, Lo/ถ;

    invoke-direct {v0, p1, p2}, Lo/ถ;-><init>(II)V

    invoke-direct {p0, v0}, Lo/ܐ;-><init>(Lo/ถ;)V

    return-void
.end method

.method public constructor <init>(Lo/ถ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ܐ;->Hy:Lo/ถ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/ܐ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lo/ܐ;

    iget-object v0, p0, Lo/ܐ;->Hy:Lo/ถ;

    iget-object v1, p1, Lo/ܐ;->Hy:Lo/ถ;

    invoke-virtual {v0, v1}, Lo/ถ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/ܐ;->Hy:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ܐ;->Hy:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
