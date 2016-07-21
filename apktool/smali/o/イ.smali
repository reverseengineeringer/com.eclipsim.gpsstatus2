.class public final Lo/イ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

.field Ge:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;"
        }
    .end annotation
.end field

.field Gf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 27
    iput-object p2, p0, Lo/イ;->Ge:Ljava/util/ArrayList;

    .line 28
    return-void
.end method
