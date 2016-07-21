.class public final Lo/Ḭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΐ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic zv:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/Ḭ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuVisibilityChanged(Z)V
    .locals 1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lo/Ḭ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lo/Ḭ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zj:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lo/Ḭ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    .line 172
    :cond_1
    return-void
.end method
