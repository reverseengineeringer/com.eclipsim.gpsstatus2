.class public final Lo/ｋ;
.super Lo/乀$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private Ky:Lo/ッ;

.field private final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private SP:Lo/ﭞ;

.field private ST:Lo/nu;

.field private SU:Lo/nv;

.field private SV:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Lo/nw;>;"
        }
    .end annotation
.end field

.field private SW:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Lo/nx;>;"
        }
    .end annotation
.end field

.field private final Si:Lo/ｧ$ˊ;

.field private final Sm:Lo/sl;

.field private final mContext:Landroid/content/Context;

.field private final ˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V
    .locals 1

    invoke-direct {p0}, Lo/乀$if;-><init>()V

    iput-object p1, p0, Lo/ｋ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ｋ;->ˆ:Ljava/lang/String;

    iput-object p3, p0, Lo/ｋ;->Sm:Lo/sl;

    iput-object p4, p0, Lo/ｋ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lo/נּ;

    invoke-direct {v0}, Lo/נּ;-><init>()V

    iput-object v0, p0, Lo/ｋ;->SW:Lo/נּ;

    new-instance v0, Lo/נּ;

    invoke-direct {v0}, Lo/נּ;-><init>()V

    iput-object v0, p0, Lo/ｋ;->SV:Lo/נּ;

    iput-object p5, p0, Lo/ｋ;->Si:Lo/ｧ$ˊ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lo/ｋ;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/nx;Lo/nw;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/ｋ;->SW:Lo/נּ;

    invoke-virtual {v0, p1, p2}, Lo/נּ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ｋ;->SV:Lo/נּ;

    invoke-virtual {v0, p1, p3}, Lo/נּ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˊ(Lo/nu;)V
    .locals 0

    iput-object p1, p0, Lo/ｋ;->ST:Lo/nu;

    return-void
.end method

.method public final ˊ(Lo/nv;)V
    .locals 0

    iput-object p1, p0, Lo/ｋ;->SU:Lo/nv;

    return-void
.end method

.method public final ˊ(Lo/ッ;)V
    .locals 0

    iput-object p1, p0, Lo/ｋ;->Ky:Lo/ッ;

    return-void
.end method

.method public final ˊ(Lo/ﭞ;)V
    .locals 0

    iput-object p1, p0, Lo/ｋ;->SP:Lo/ﭞ;

    return-void
.end method

.method public final ה()Lo/ヾ;
    .locals 13

    new-instance v0, Lo/ﻐ;

    iget-object v1, p0, Lo/ｋ;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/ｋ;->ˆ:Ljava/lang/String;

    iget-object v3, p0, Lo/ｋ;->Sm:Lo/sl;

    iget-object v4, p0, Lo/ｋ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lo/ｋ;->Ky:Lo/ッ;

    iget-object v6, p0, Lo/ｋ;->ST:Lo/nu;

    iget-object v7, p0, Lo/ｋ;->SU:Lo/nv;

    iget-object v8, p0, Lo/ｋ;->SW:Lo/נּ;

    iget-object v9, p0, Lo/ｋ;->SV:Lo/נּ;

    iget-object v10, p0, Lo/ｋ;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lo/ｋ;->SP:Lo/ﭞ;

    iget-object v12, p0, Lo/ｋ;->Si:Lo/ｧ$ˊ;

    invoke-direct/range {v0 .. v12}, Lo/ﻐ;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ッ;Lo/nu;Lo/nv;Lo/נּ;Lo/נּ;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lo/ﭞ;Lo/ｧ$ˊ;)V

    return-object v0
.end method
