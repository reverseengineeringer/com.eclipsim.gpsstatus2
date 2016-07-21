.class public final Lo/ᘤ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 778
    iput-object p1, p0, Lo/ᘤ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 780
    iget-object v0, p0, Lo/ᘤ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/л;->ᴵ(Landroid/content/Context;)V

    .line 781
    iget-object v0, p0, Lo/ᘤ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->recreate()V

    .line 782
    return-void
.end method
