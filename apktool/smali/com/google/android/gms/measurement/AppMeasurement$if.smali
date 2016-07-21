.class public final Lcom/google/android/gms/measurement/AppMeasurement$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final aSa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app_clear_data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "app_exception"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "app_uninstall"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "app_update"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "firebase_campaign"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "error"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "first_open"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "in_app_purchase"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "notification_dismiss"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "notification_foreground"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "notification_open"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "notification_receive"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "os_update"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "session_start"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "user_engagement"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_cd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_ae"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "_ui"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "_au"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "_cmp"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "_err"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "_f"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "_iap"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "_nd"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "_nf"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "_no"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "_nr"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "_ou"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "_s"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "_e"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/if;->ˊ([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->aSa:Ljava/util/Map;

    return-void
.end method
