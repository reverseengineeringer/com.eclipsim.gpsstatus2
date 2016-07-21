.class public final Lo/yl$if;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field private synthetic aIu:Lo/yl;


# direct methods
.method private constructor <init>(Lo/yl;)V
    .locals 0

    iput-object p1, p0, Lo/yl$if;->aIu:Lo/yl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/yl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yl$if;-><init>(Lo/yl;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yl$if;->aIu:Lo/yl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/yl;->ˊ(Lo/yl;Z)Z

    return-void

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yl$if;->aIu:Lo/yl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yl;->ˊ(Lo/yl;Z)Z

    :cond_1
    return-void
.end method
