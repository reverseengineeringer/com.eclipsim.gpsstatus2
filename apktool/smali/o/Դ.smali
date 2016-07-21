.class public final Lo/Դ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final GI:Ljava/lang/String;

.field public final GJ:Lorg/json/JSONObject;

.field public final GK:Ljava/lang/String;

.field public final GL:Ljava/lang/String;

.field public final GM:Z

.field public final GN:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iput-object v0, p0, Lo/Դ;->GL:Ljava/lang/String;

    iput-object p4, p0, Lo/Դ;->GJ:Lorg/json/JSONObject;

    iput-object p1, p0, Lo/Դ;->GK:Ljava/lang/String;

    iput-object p3, p0, Lo/Դ;->GI:Ljava/lang/String;

    iput-boolean p5, p0, Lo/Դ;->GM:Z

    iput-boolean p6, p0, Lo/Դ;->GN:Z

    return-void
.end method
