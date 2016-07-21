.class final Lo/ﮈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic zO:Lo/כֿ;


# direct methods
.method constructor <init>(Lo/כֿ;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/ﮈ;->zO:Lo/כֿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lo/ﮈ;->zO:Lo/כֿ;

    invoke-static {v0}, Lo/כֿ;->ˊ(Lo/כֿ;)Lo/ᐴ;

    move-result-object v0

    .line 1106
    iget-boolean v0, v0, Lo/ᐴ;->EC:Z

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/ﮈ;->zO:Lo/כֿ;

    invoke-virtual {v0}, Lo/כֿ;->ɽ()V

    .line 94
    :cond_0
    new-instance v0, Lo/ᒶ;

    iget-object v1, p0, Lo/ﮈ;->zO:Lo/כֿ;

    iget-object v1, v1, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v0, v1}, Lo/ᒶ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 95
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->ᐝ(Landroid/location/Location;)Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ᒶ;->ˊ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;ZZ)V

    .line 96
    return-void
.end method
