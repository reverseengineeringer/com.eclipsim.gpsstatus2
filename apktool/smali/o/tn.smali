.class public final Lo/tn;
.super Lo/ts;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final Wc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final aBY:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/zy;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lo/ts;-><init>(Lo/zy;Ljava/lang/String;)V

    iput-object p2, p0, Lo/tn;->Wc:Ljava/util/HashMap;

    invoke-interface {p1}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/tn;->aBY:Landroid/app/Activity;

    return-void
.end method
