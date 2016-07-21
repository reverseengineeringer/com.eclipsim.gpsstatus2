.class public final Lo/ᔩ;
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

    .line 731
    iput-object p1, p0, Lo/ᔩ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 733
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->BC:F

    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->BB:F

    .line 734
    iget-object v0, p0, Lo/ᔩ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/ﾚ;->י(Landroid/content/Context;)V

    .line 735
    return-void
.end method
