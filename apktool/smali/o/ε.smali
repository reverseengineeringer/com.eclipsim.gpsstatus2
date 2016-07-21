.class final Lo/ε;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic DU:Lo/Ϋ;


# direct methods
.method constructor <init>(Lo/Ϋ;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/ε;->DU:Lo/Ϋ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lo/ε;->DU:Lo/Ϋ;

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Lo/Ϋ;->DN:I

    .line 174
    iget-object v0, p0, Lo/ε;->DU:Lo/Ϋ;

    const-string v1, "temperature"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/Ϋ;->DO:I

    .line 175
    iget-object v0, p0, Lo/ε;->DU:Lo/Ϋ;

    const-string v1, "voltage"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/Ϋ;->DP:I

    .line 176
    iget-object v0, p0, Lo/ε;->DU:Lo/Ϋ;

    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/Ϋ;->DQ:I

    .line 178
    iget-object v0, p0, Lo/ε;->DU:Lo/Ϋ;

    invoke-virtual {v0}, Lo/Ϋ;->invalidate()V

    .line 179
    return-void
.end method
