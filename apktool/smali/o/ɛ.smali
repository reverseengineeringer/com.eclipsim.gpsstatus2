.class final Lo/ɛ;
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
.field private synthetic Cd:Lo/Ÿ;


# direct methods
.method constructor <init>(Lo/Ÿ;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/ɛ;->Cd:Lo/Ÿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 104
    new-instance p1, Lo/ᒶ;

    iget-object v0, p0, Lo/ɛ;->Cd:Lo/Ÿ;

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p1, v0}, Lo/ᒶ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 105
    iget-object v0, p0, Lo/ɛ;->Cd:Lo/Ÿ;

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/ɛ;->Cd:Lo/Ÿ;

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zh:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lo/ᒶ;->ˊ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;ZZ)V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lo/ɛ;->Cd:Lo/Ÿ;

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-static {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->ᐝ(Landroid/location/Location;)Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lo/ᒶ;->ˊ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;ZZ)V

    .line 109
    return-void
.end method
