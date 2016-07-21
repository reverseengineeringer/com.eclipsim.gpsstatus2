.class final Lo/ԁ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lo/ԁ;->Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/ԁ;->Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1082
    return-void
.end method
