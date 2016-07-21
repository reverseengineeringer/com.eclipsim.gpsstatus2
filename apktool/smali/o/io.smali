.class public Lo/io;
.super Lo/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xi<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final agh:Lo/yx$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aaz$\u02ca<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/yx$ˋ;Lo/yz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/aaz$\u02ca<Ljava/lang/String;>;Lo/aaz$if;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lo/xi;-><init>(Ljava/lang/String;Lo/aaz$if;)V

    iput-object p2, p0, Lo/io;->agh:Lo/yx$ˋ;

    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/uk;)Lo/aaz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/uk;)Lo/aaz<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1000
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lo/uk;->ahG:[B

    iget-object v1, p1, Lo/uk;->aCT:Ljava/util/Map;

    .line 1000
    const-string v2, "ISO-8859-1"

    invoke-static {v1, v2}, Lo/aff;->ᐝ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lo/uk;->ahG:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    move-object v0, v3

    invoke-static {p1}, Lo/aff;->ˋ(Lo/uk;)Lo/kf$if;

    move-result-object v1

    move-object v3, v1

    move-object p1, v0

    .line 2000
    new-instance v0, Lo/aaz;

    invoke-direct {v0, p1, v3}, Lo/aaz;-><init>(Ljava/lang/Object;Lo/kf$if;)V

    .line 2000
    return-object v0
.end method

.method protected final synthetic ᵣ(Ljava/lang/Object;)V
    .locals 1

    .line 3000
    check-cast p1, Ljava/lang/String;

    .line 3000
    iget-object v0, p0, Lo/io;->agh:Lo/yx$ˋ;

    invoke-interface {v0, p1}, Lo/aaz$ˊ;->ᐡ(Ljava/lang/Object;)V

    .line 3000
    return-void
.end method
