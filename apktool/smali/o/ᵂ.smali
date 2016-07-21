.class public final Lo/ᵂ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic zv:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/ᵂ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/ᵂ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const-string v1, "builtin_banner_ad"

    invoke-static {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V

    .line 137
    return-void
.end method
