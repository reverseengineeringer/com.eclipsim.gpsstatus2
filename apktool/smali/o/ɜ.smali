.class final Lo/ɜ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cd:Lo/Ÿ;


# direct methods
.method constructor <init>(Lo/Ÿ;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/ɜ;->Cd:Lo/Ÿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 114
    iget-object v0, p0, Lo/ɜ;->Cd:Lo/Ÿ;

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/ɜ;->Cd:Lo/Ÿ;

    iget-object v1, p0, Lo/ɜ;->Cd:Lo/Ÿ;

    iget-object v1, v1, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    invoke-static {v0, v1}, Lo/Ÿ;->ˊ(Lo/Ÿ;Landroid/location/Location;)V

    .line 116
    iget-object v0, p0, Lo/ɜ;->Cd:Lo/Ÿ;

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f08011f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
