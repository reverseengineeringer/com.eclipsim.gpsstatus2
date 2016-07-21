.class public final Lo/ᒵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒵ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final It:Ljava/lang/String;


# instance fields
.field final HS:Ljava/util/Date;

.field final HW:Landroid/location/Location;

.field final JU:Ljava/lang/String;

.field final JV:I

.field final JW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final JX:Z

.field final JY:Landroid/os/Bundle;

.field public final JZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Ljava/lang/Object;>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final Ka:Ljava/lang/String;

.field final Kb:Ljava/lang/String;

.field final Kc:Lo/an;

.field final Kd:I

.field final Ke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final Kf:Landroid/os/Bundle;

.field final Kg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final Kh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    const-string v0, "emulator"

    invoke-static {v0}, Lo/く;->ᐪ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᒵ;->It:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ᒵ$if;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᒵ;-><init>(Lo/ᒵ$if;B)V

    return-void
.end method

.method private constructor <init>(Lo/ᒵ$if;B)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/ᒵ$if;->HS:Ljava/util/Date;

    .line 1000
    iput-object v0, p0, Lo/ᒵ;->HS:Ljava/util/Date;

    .line 2000
    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->JU:Ljava/lang/String;

    .line 3000
    iget v0, p1, Lo/ᒵ$if;->JV:I

    .line 3000
    iput v0, p0, Lo/ᒵ;->JV:I

    .line 4000
    iget-object v0, p1, Lo/ᒵ$if;->Ki:Ljava/util/HashSet;

    .line 4000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ᒵ;->JW:Ljava/util/Set;

    .line 5000
    iget-object v0, p1, Lo/ᒵ$if;->HW:Landroid/location/Location;

    .line 5000
    iput-object v0, p0, Lo/ᒵ;->HW:Landroid/location/Location;

    .line 6000
    .line 6000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒵ;->JX:Z

    .line 7000
    iget-object v0, p1, Lo/ᒵ$if;->JY:Landroid/os/Bundle;

    .line 7000
    iput-object v0, p0, Lo/ᒵ;->JY:Landroid/os/Bundle;

    .line 8000
    iget-object v0, p1, Lo/ᒵ$if;->Kj:Ljava/util/HashMap;

    .line 8000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ᒵ;->JZ:Ljava/util/Map;

    .line 9000
    .line 9000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->Ka:Ljava/lang/String;

    .line 10000
    .line 10000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->Kb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->Kc:Lo/an;

    .line 11000
    iget v0, p1, Lo/ᒵ$if;->Kd:I

    .line 11000
    iput v0, p0, Lo/ᒵ;->Kd:I

    .line 12000
    iget-object v0, p1, Lo/ᒵ$if;->Kk:Ljava/util/HashSet;

    .line 12000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ᒵ;->Ke:Ljava/util/Set;

    .line 13000
    iget-object v0, p1, Lo/ᒵ$if;->Kf:Landroid/os/Bundle;

    .line 13000
    iput-object v0, p0, Lo/ᒵ;->Kf:Landroid/os/Bundle;

    .line 14000
    iget-object v0, p1, Lo/ᒵ$if;->Kl:Ljava/util/HashSet;

    .line 14000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ᒵ;->Kg:Ljava/util/Set;

    .line 15000
    iget-boolean v0, p1, Lo/ᒵ$if;->Kh:Z

    .line 15000
    iput-boolean v0, p0, Lo/ᒵ;->Kh:Z

    return-void
.end method
