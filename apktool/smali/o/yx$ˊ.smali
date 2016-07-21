.class final Lo/yx$ˊ;
.super Lo/xi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/xi<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final aIV:Lo/vl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yx$if<TT;>;"
        }
    .end annotation
.end field

.field private final agh:Lo/yx$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aaz$\u02ca<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/vl;Lo/yx$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/yx$if<TT;>;Lo/aaz$\u02ca<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lo/zb;

    invoke-direct {v0, p3, p2}, Lo/zb;-><init>(Lo/yx$ˋ;Lo/vl;)V

    invoke-direct {p0, p1, v0}, Lo/xi;-><init>(Ljava/lang/String;Lo/aaz$if;)V

    iput-object p2, p0, Lo/yx$ˊ;->aIV:Lo/vl;

    iput-object p3, p0, Lo/yx$ˊ;->agh:Lo/yx$ˋ;

    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/uk;)Lo/aaz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/uk;)Lo/aaz<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 1000
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lo/uk;->ahG:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lo/aff;->ˋ(Lo/uk;)Lo/kf$if;

    move-result-object v2

    move-object p1, v0

    .line 1000
    new-instance v0, Lo/aaz;

    invoke-direct {v0, p1, v2}, Lo/aaz;-><init>(Ljava/lang/Object;Lo/kf$if;)V

    .line 1000
    return-object v0
.end method

.method protected final synthetic ᵣ(Ljava/lang/Object;)V
    .locals 3

    .line 2000
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    .line 2000
    move-object p1, p0

    iget-object v0, p0, Lo/yx$ˊ;->agh:Lo/yx$ˋ;

    iget-object v1, p1, Lo/yx$ˊ;->aIV:Lo/vl;

    invoke-interface {v1, v2}, Lo/yx$if;->ˎ(Ljava/io/InputStream;)Lo/ﻋ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aaz$ˊ;->ᐡ(Ljava/lang/Object;)V

    .line 2000
    return-void
.end method
