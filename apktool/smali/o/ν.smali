.class final Lo/ν;
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
.field private synthetic Ec:Lo/κ;


# direct methods
.method constructor <init>(Lo/κ;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/ν;->Ec:Lo/κ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ν;->Ec:Lo/κ;

    iget-object v0, v0, Lo/κ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ｊ()V

    .line 57
    return-void
.end method
