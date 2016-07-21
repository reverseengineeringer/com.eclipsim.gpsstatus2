.class final Lo/adr;
.super Lo/adq;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/adq<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/adq;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method protected final synthetic へ()Ljava/io/Serializable;
    .locals 1

    .line 1000
    const/4 v0, 0x0

    invoke-interface {v0}, Lo/adq$if;->ト()Ljava/lang/Boolean;

    move-result-object v0

    .line 1000
    return-object v0
.end method
