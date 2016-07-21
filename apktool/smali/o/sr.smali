.class public final Lo/sr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/x;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final HS:Ljava/util/Date;

.field private final HU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final HV:Z

.field private final HW:Landroid/location/Location;

.field private final JV:I

.field private final Kh:Z

.field private final aBI:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Date;ILjava/util/Set<Ljava/lang/String;>;Landroid/location/Location;ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sr;->HS:Ljava/util/Date;

    iput p2, p0, Lo/sr;->JV:I

    iput-object p3, p0, Lo/sr;->HU:Ljava/util/HashSet;

    iput-object p4, p0, Lo/sr;->HW:Landroid/location/Location;

    iput-boolean p5, p0, Lo/sr;->HV:Z

    iput p6, p0, Lo/sr;->aBI:I

    iput-boolean p7, p0, Lo/sr;->Kh:Z

    return-void
.end method


# virtual methods
.method public final ť()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/sr;->HU:Ljava/util/HashSet;

    return-object v0
.end method

.method public final Ÿ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/sr;->HW:Landroid/location/Location;

    return-object v0
.end method

.method public final ƒ()I
    .locals 1

    iget v0, p0, Lo/sr;->aBI:I

    return v0
.end method

.method public final ƭ()Z
    .locals 1

    iget-boolean v0, p0, Lo/sr;->HV:Z

    return v0
.end method

.method public final ɛ()Z
    .locals 1

    iget-boolean v0, p0, Lo/sr;->Kh:Z

    return v0
.end method

.method public final ﾘ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/sr;->HS:Ljava/util/Date;

    return-object v0
.end method

.method public final ﾚ()I
    .locals 1

    iget v0, p0, Lo/sr;->JV:I

    return v0
.end method
