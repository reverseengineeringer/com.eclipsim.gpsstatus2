.class final Lo/za;
.super Lo/io;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aIS:Lo/yx;

.field private synthetic aIT:[B

.field private synthetic aIU:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lo/yx;Ljava/lang/String;Lo/yx$ˋ;Lo/yz;Ljava/util/HashMap;)V
    .locals 1

    iput-object p1, p0, Lo/za;->aIS:Lo/yx;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/za;->aIT:[B

    iput-object p5, p0, Lo/za;->aIU:Ljava/util/HashMap;

    invoke-direct {p0, p2, p3, p4}, Lo/io;-><init>(Ljava/lang/String;Lo/yx$ˋ;Lo/yz;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/za;->aIU:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/io;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/za;->aIU:Ljava/util/HashMap;

    return-object v0
.end method
