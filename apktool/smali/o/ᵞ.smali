.class final Lo/ᵞ;
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

    .line 575
    iput-object p1, p0, Lo/ᵞ;->ｖ:Lo/ᘁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 577
    iget-object v0, p0, Lo/ᵞ;->ｖ:Lo/ᘁ;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᘁ;->ʻ(II)Z

    .line 578
    return-void
.end method
