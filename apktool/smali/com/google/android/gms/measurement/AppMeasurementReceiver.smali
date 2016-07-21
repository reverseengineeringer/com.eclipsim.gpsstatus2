.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private aSd:Lo/ahl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1000
    .line 1000
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->aSd:Lo/ahl;

    if-nez v0, :cond_0

    new-instance v0, Lo/ahl;

    invoke-direct {v0}, Lo/ahl;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->aSd:Lo/ahl;

    .line 1000
    :cond_0
    invoke-static {p1, p2}, Lo/ahl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
