.class public final Lo/wl$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public aFU:I

.field public aFV:J

.field public aFW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\uff8d$\u02ca;>;"
        }
    .end annotation
.end field

.field public aFX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1000
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wl$if;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 2000
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wl$if;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/wl$if;->aFU:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/wl$if;->aFV:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wl$if;->aFW:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wl$if;->aFX:Z

    return-void
.end method
