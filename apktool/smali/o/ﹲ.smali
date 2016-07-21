.class final Lo/ﹲ;
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
.field final synthetic ﾘ:Lo/ᘁ$if;


# direct methods
.method constructor <init>(Lo/ᘁ$if;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lo/ﹲ;->ﾘ:Lo/ᘁ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 463
    iget-object v0, p0, Lo/ﹲ;->ﾘ:Lo/ᘁ$if;

    invoke-static {v0}, Lo/ᘁ$if;->ˊ(Lo/ᘁ$if;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᓱ;->ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 464
    return-void
.end method
