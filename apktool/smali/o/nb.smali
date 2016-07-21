.class public final Lo/nb;
.super Lo/nc$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final QL:Ljava/lang/String;

.field private final axB:Lo/ﬤ;

.field private final axC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ﬤ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/nc$if;-><init>()V

    iput-object p1, p0, Lo/nb;->axB:Lo/ﬤ;

    iput-object p2, p0, Lo/nb;->axC:Ljava/lang/String;

    iput-object p3, p0, Lo/nb;->QL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˑ(Lo/hu;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/nb;->axB:Lo/ﬤ;

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/afh$if;->ﺑ(Landroid/view/View;)V

    return-void
.end method

.method public final ᖪ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/nb;->axC:Ljava/lang/String;

    return-object v0
.end method

.method public final ᖬ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/nb;->QL:Ljava/lang/String;

    return-object v0
.end method

.method public final ᖽ()V
    .locals 1

    iget-object v0, p0, Lo/nb;->axB:Lo/ﬤ;

    invoke-interface {v0}, Lo/afh$if;->ᓕ()V

    return-void
.end method

.method public final ḹ()V
    .locals 1

    iget-object v0, p0, Lo/nb;->axB:Lo/ﬤ;

    invoke-interface {v0}, Lo/afh$if;->ᓗ()V

    return-void
.end method
