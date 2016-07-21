.class final Lo/ܪ;
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
.field private synthetic En:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lo/ܪ;->En:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/ܪ;->En:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->finish()V

    .line 1018
    return-void
.end method
