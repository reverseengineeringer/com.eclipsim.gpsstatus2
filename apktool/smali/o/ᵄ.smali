.class final Lo/ᵄ;
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
.field final synthetic ｖ:Lo/ᘁ;


# direct methods
.method constructor <init>(Lo/ᘁ;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lo/ᵄ;->ｖ:Lo/ᘁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 517
    iget-object v0, p0, Lo/ᵄ;->ｖ:Lo/ᘁ;

    invoke-virtual {v0}, Lo/ᘁ;->execPendingActions()Z

    .line 518
    return-void
.end method
