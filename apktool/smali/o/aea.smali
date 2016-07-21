.class public final Lo/aea;
.super Ljava/lang/Object;


# static fields
.field private static aPt:Lo/aeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<Lo/hn;Lo/ec$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final aPu:Lo/hj;

.field private static aaC:Lo/ec$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u141d<Lo/hn;>;"
        }
    .end annotation
.end field

.field public static final aaE:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<Lo/ec$if$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ec$ᐝ;

    invoke-direct {v0}, Lo/ec$ᐝ;-><init>()V

    sput-object v0, Lo/aea;->aaC:Lo/ec$ᐝ;

    new-instance v0, Lo/aeb;

    invoke-direct {v0}, Lo/aeb;-><init>()V

    sput-object v0, Lo/aea;->aPt:Lo/aeb;

    new-instance v0, Lo/ec;

    const-string v1, "Config.API"

    sget-object v2, Lo/aea;->aPt:Lo/aeb;

    sget-object v3, Lo/aea;->aaC:Lo/ec$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ec;-><init>(Ljava/lang/String;Lo/ec$ˊ;Lo/ec$ᐝ;)V

    sput-object v0, Lo/aea;->aaE:Lo/ec;

    new-instance v0, Lo/hj;

    invoke-direct {v0}, Lo/hj;-><init>()V

    sput-object v0, Lo/aea;->aPu:Lo/hj;

    return-void
.end method
