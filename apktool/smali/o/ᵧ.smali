.class final Lo/ᵧ;
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

.field final synthetic ｬ:I

.field final synthetic ｴ:I


# direct methods
.method constructor <init>(Lo/ᘁ;I)V
    .locals 1

    .line 610
    iput-object p1, p0, Lo/ᵧ;->ｖ:Lo/ᘁ;

    iput p2, p0, Lo/ᵧ;->ｬ:I

    const/4 v0, 0x1

    iput v0, p0, Lo/ᵧ;->ｴ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 612
    iget-object v0, p0, Lo/ᵧ;->ｖ:Lo/ᘁ;

    iget v1, p0, Lo/ᵧ;->ｬ:I

    iget v2, p0, Lo/ᵧ;->ｴ:I

    invoke-virtual {v0, v1, v2}, Lo/ᘁ;->ʻ(II)Z

    .line 613
    return-void
.end method
