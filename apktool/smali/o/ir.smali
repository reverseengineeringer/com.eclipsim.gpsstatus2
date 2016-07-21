.class public final Lo/ir;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ˏ$ˎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ir$ˊ;,
        Lo/ir$if;
    }
.end annotation


# instance fields
.field public ZA:Ljava/lang/String;

.field public ags:D

.field public agt:I

.field public agu:I

.field public agv:I

.field public agw:I

.field public agx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ir;->ags:D

    const/4 v0, -0x1

    iput v0, p0, Lo/ir;->agt:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ir;->agu:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ir;->agv:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ir;->agw:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ir;->agx:Ljava/util/HashMap;

    return-void
.end method

.method public static ˊ(Lo/ix$if;)Lo/ix$if;
    .locals 2

    new-instance v1, Lo/ix$if;

    invoke-direct {v1}, Lo/ix$if;-><init>()V

    iget v0, p0, Lo/ix$if;->type:I

    iput v0, v1, Lo/ix$if;->type:I

    iget-object v0, p0, Lo/ix$if;->amZ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lo/ix$if;->amZ:[I

    iget-boolean v0, p0, Lo/ix$if;->ana:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ix$if;->ana:Z

    iput-boolean v0, v1, Lo/ix$if;->ana:Z

    :cond_0
    return-object v1
.end method
