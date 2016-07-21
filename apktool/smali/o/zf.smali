.class public final Lo/zf;
.super Lo/xq;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aFs:Ljava/lang/String;

.field private final aJd:Lo/ゥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/yl;->ˌ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/zf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/xq;-><init>()V

    new-instance v0, Lo/ゥ;

    invoke-direct {v0, p2}, Lo/ゥ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/zf;->aJd:Lo/ゥ;

    iput-object p1, p0, Lo/zf;->aFs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final ﮣ()V
    .locals 2

    iget-object v0, p0, Lo/zf;->aJd:Lo/ゥ;

    iget-object v1, p0, Lo/zf;->aFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ゥ;->ᒽ(Ljava/lang/String;)V

    return-void
.end method
