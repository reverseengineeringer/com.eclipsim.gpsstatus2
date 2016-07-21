.class public final Lo/dq;
.super Ljava/lang/Object;


# static fields
.field private static aaA:I

.field public static final aaB:Lo/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lo/dq;->aaA:I

    new-instance v0, Lo/dq;

    invoke-direct {v0}, Lo/dq;-><init>()V

    sput-object v0, Lo/dq;->aaB:Lo/dq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᐟ(Landroid/content/Context;)I
    .locals 3

    sget v0, Lo/dq;->aaA:I

    if-gez v0, :cond_0

    const-string v0, "bootCount"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bootCount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo/dq;->aaA:I

    :cond_0
    sget v0, Lo/dq;->aaA:I

    return v0
.end method
