.class final Lo/ח;
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

    .line 1063
    iput-object p1, p0, Lo/ח;->Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/ח;->Eh:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 1066
    return-void
.end method
