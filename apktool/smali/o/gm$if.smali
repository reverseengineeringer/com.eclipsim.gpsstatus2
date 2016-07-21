.class public final Lo/gm$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static aeO:Lo/adv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/adq<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static aeP:Lo/adv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/adq<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static aeQ:Lo/adv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/adq<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static aeR:Lo/adv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/adq<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static aeS:Lo/ads;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/adq<Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lo/gn;->LOG_LEVEL_OFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/adq;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;

    move-result-object v0

    sput-object v0, Lo/gm$if;->aeO:Lo/adv;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/adq;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;

    move-result-object v0

    sput-object v0, Lo/gm$if;->aeP:Lo/adv;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/adq;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;

    move-result-object v0

    sput-object v0, Lo/gm$if;->aeQ:Lo/adv;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lo/adq;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;

    move-result-object v0

    sput-object v0, Lo/gm$if;->aeR:Lo/adv;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v1, 0x927c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v0

    sput-object v0, Lo/gm$if;->aeS:Lo/ads;

    return-void
.end method
