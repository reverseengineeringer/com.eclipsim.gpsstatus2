.class public abstract Lo/mx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final axA:Lo/na;
    .annotation runtime Lo/vq;
    .end annotation
.end field

.field public static final axy:Lo/my;
    .annotation runtime Lo/vq;
    .end annotation
.end field

.field public static final axz:Lo/mz;
    .annotation runtime Lo/vq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/my;

    invoke-direct {v0}, Lo/my;-><init>()V

    sput-object v0, Lo/mx;->axy:Lo/my;

    new-instance v0, Lo/mz;

    invoke-direct {v0}, Lo/mz;-><init>()V

    sput-object v0, Lo/mx;->axz:Lo/mz;

    new-instance v0, Lo/na;

    invoke-direct {v0}, Lo/na;-><init>()V

    sput-object v0, Lo/mx;->axA:Lo/na;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ՙ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
