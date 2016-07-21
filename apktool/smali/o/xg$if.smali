.class public final Lo/xg$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final PY:I

.field public final Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final aGB:J

.field public final aGC:J

.field public final aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public final aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field public final aGv:Lorg/json/JSONObject;

.field public final aGx:Lo/rx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lo/rx;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p2, p0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lo/xg$if;->aGx:Lo/rx;

    iput-object p4, p0, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput p5, p0, Lo/xg$if;->PY:I

    iput-wide p6, p0, Lo/xg$if;->aGB:J

    iput-wide p8, p0, Lo/xg$if;->aGC:J

    iput-object p10, p0, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    return-void
.end method
