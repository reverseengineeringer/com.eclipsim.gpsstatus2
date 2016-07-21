.class final Lo/ƒ;
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
.field private synthetic Cd:Lo/Ÿ;


# direct methods
.method constructor <init>(Lo/Ÿ;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/ƒ;->Cd:Lo/Ÿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ƒ;->Cd:Lo/Ÿ;

    iget-object v0, v0, Lo/Ÿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ｊ()V

    .line 74
    return-void
.end method
