.class public final Lo/aey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aey$if;
    }
.end annotation


# static fields
.field private static aRC:Lo/ec$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u141d<Lo/ail;>;"
        }
    .end annotation
.end field

.field public static final aRD:Lo/aez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<Lo/ail;Lo/afc;>;"
        }
    .end annotation
.end field

.field private static aRE:Lo/afa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<Lo/ail;Lo/aey$if;>;"
        }
    .end annotation
.end field

.field private static aaC:Lo/ec$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u141d<Lo/ail;>;"
        }
    .end annotation
.end field

.field public static final aaE:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<Lo/afc;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ec$ᐝ;

    invoke-direct {v0}, Lo/ec$ᐝ;-><init>()V

    sput-object v0, Lo/aey;->aaC:Lo/ec$ᐝ;

    new-instance v0, Lo/ec$ᐝ;

    invoke-direct {v0}, Lo/ec$ᐝ;-><init>()V

    sput-object v0, Lo/aey;->aRC:Lo/ec$ᐝ;

    new-instance v0, Lo/aez;

    invoke-direct {v0}, Lo/aez;-><init>()V

    sput-object v0, Lo/aey;->aRD:Lo/aez;

    new-instance v0, Lo/afa;

    invoke-direct {v0}, Lo/afa;-><init>()V

    sput-object v0, Lo/aey;->aRE:Lo/afa;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/ec;

    const-string v1, "SignIn.API"

    sget-object v2, Lo/aey;->aRD:Lo/aez;

    sget-object v3, Lo/aey;->aaC:Lo/ec$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ec;-><init>(Ljava/lang/String;Lo/ec$ˊ;Lo/ec$ᐝ;)V

    sput-object v0, Lo/aey;->aaE:Lo/ec;

    new-instance v0, Lo/ec;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lo/aey;->aRE:Lo/afa;

    sget-object v3, Lo/aey;->aRC:Lo/ec$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ec;-><init>(Ljava/lang/String;Lo/ec$ˊ;Lo/ec$ᐝ;)V

    return-void
.end method
