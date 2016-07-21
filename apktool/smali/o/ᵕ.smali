.class final Lo/ᵕ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵕ$if;
    }
.end annotation


# instance fields
.field ї:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field final ᓰ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d55$if;>;"
        }
    .end annotation
.end field

.field ᓲ:Lo/ᵕ$if;

.field ᓵ:Landroid/view/animation/Animation;

.field ᔿ:Lo/ᵣ;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵕ;->ᓰ:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵕ;->ᓲ:Lo/ᵕ$if;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    .line 34
    new-instance v0, Lo/ᵣ;

    invoke-direct {v0, p0}, Lo/ᵣ;-><init>(Lo/ᵕ;)V

    iput-object v0, p0, Lo/ᵕ;->ᔿ:Lo/ᵣ;

    .line 175
    return-void
.end method
