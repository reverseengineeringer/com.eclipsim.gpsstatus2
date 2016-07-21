.class final Lo/ت;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Hm:Lo/ף;


# direct methods
.method constructor <init>(Lo/ף;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/ت;->Hm:Lo/ף;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/ت;->Hm:Lo/ף;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ף;->stopForeground(Z)V

    .line 97
    iget-object v0, p0, Lo/ت;->Hm:Lo/ף;

    invoke-virtual {v0}, Lo/ף;->stopSelf()V

    .line 98
    return-void
.end method
