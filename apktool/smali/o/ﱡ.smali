.class final Lo/ﱡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KL:Landroid/content/Context;

.field final synthetic KN:Ljava/lang/String;

.field final synthetic SB:Lo/ﮐ;

.field final synthetic SC:Lo/qy;

.field final synthetic SD:Ljava/lang/String;

.field final synthetic SE:Z


# direct methods
.method constructor <init>(Lo/ﮐ;Lo/qy;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/ﱡ;->SB:Lo/ﮐ;

    iput-object p2, p0, Lo/ﱡ;->SC:Lo/qy;

    iput-object p3, p0, Lo/ﱡ;->SD:Ljava/lang/String;

    iput-object p4, p0, Lo/ﱡ;->KN:Ljava/lang/String;

    iput-boolean p5, p0, Lo/ﱡ;->SE:Z

    iput-object p6, p0, Lo/ﱡ;->KL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ﱡ;->SC:Lo/qy;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qy;->ˋ(Lo/jx;)Lo/qy$ˋ;

    move-result-object v0

    .line 1000
    new-instance v1, Lo/ﺙ;

    invoke-direct {v1, p0}, Lo/ﺙ;-><init>(Lo/ﱡ;)V

    new-instance v2, Lo/zs$ˊ;

    invoke-direct {v2}, Lo/zs$ˊ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    return-void
.end method
