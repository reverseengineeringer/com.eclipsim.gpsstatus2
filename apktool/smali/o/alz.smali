.class public final Lo/alz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static baK:Lo/ama;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field public static baL:Lo/amb;

.field public static baM:Lo/amc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 476
    new-instance v0, Lo/ama;

    invoke-direct {v0}, Lo/ama;-><init>()V

    sput-object v0, Lo/alz;->baK:Lo/ama;

    .line 490
    new-instance v0, Lo/amb;

    invoke-direct {v0}, Lo/amb;-><init>()V

    sput-object v0, Lo/alz;->baL:Lo/amb;

    .line 504
    new-instance v0, Lo/amc;

    invoke-direct {v0}, Lo/amc;-><init>()V

    sput-object v0, Lo/alz;->baM:Lo/amc;

    return-void
.end method

.method public static bh()Landroid/content/Intent;
    .locals 2

    .line 521
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 523
    const-string v0, "*/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    return-object v1
.end method
