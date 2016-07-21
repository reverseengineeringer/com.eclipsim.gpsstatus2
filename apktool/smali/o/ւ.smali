.class final Lo/ւ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 1068
    iput-object p1, p0, Lo/ւ;->Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1070
    iget-object v0, p0, Lo/ւ;->Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, p0, Lo/ւ;->Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/л;->ˊ(Lo/Ϋ;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lo/ւ;->Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1072
    return-void
.end method
