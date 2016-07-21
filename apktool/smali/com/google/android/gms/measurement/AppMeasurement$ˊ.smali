.class public final Lcom/google/android/gms/measurement/AppMeasurement$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field public static final aSb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_conversion"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "engagement_time_msec"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "firebase_error"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "error_value"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "firebase_event_origin"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "message_device_time"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "message_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "message_name"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "message_time"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "previous_app_version"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "previous_os_version"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "topic"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_c"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_et"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "_err"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "_ev"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "_o"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "_ndt"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "_nmid"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "_nmn"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "_nmt"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "_pv"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "_po"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "_nt"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/if;->ˊ([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->aSb:Ljava/util/Map;

    return-void
.end method
