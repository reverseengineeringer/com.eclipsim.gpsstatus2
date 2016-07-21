.class public final Lo/ও;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final HS:Ljava/util/Date;

.field private final HT:I

.field private final HU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final HV:Z

.field private final HW:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Date;ILjava/util/Set<Ljava/lang/String;>;ZLandroid/location/Location;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ও;->HS:Ljava/util/Date;

    iput p2, p0, Lo/ও;->HT:I

    iput-object p3, p0, Lo/ও;->HU:Ljava/util/HashSet;

    iput-boolean p4, p0, Lo/ও;->HV:Z

    iput-object p5, p0, Lo/ও;->HW:Landroid/location/Location;

    return-void
.end method
