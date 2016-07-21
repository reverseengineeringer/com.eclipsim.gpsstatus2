.class public Lo/adl;
.super Ljava/lang/Exception;


# instance fields
.field aCV:J

.field private aPh:Lo/uk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adl;->aPh:Lo/uk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adl;->aPh:Lo/uk;

    return-void
.end method

.method public constructor <init>(Lo/uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lo/adl;->aPh:Lo/uk;

    return-void
.end method
