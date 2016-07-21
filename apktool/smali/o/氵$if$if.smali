.class Lo/氵$if$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/氵$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ї:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ﮐ:Lo/氵;

.field final synthetic ﱟ:Lo/氵$if;


# direct methods
.method private constructor <init>(Lo/氵$if;Lo/氵;Landroid/view/View;)V
    .locals 1

    .line 322
    iput-object p1, p0, Lo/氵$if$if;->ﱟ:Lo/氵$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/氵$if$if;->ї:Ljava/lang/ref/WeakReference;

    .line 324
    iput-object p2, p0, Lo/氵$if$if;->ﮐ:Lo/氵;

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lo/氵$if;Lo/氵;Landroid/view/View;Lo/氵$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2, p3}, Lo/氵$if$if;-><init>(Lo/氵$if;Lo/氵;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 329
    iget-object v0, p0, Lo/氵$if$if;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 330
    if-eqz v2, :cond_0

    .line 331
    iget-object v0, p0, Lo/氵$if$if;->ﱟ:Lo/氵$if;

    iget-object v1, p0, Lo/氵$if$if;->ﮐ:Lo/氵;

    invoke-static {v0, v1, v2}, Lo/氵$if;->ˊ(Lo/氵$if;Lo/氵;Landroid/view/View;)V

    .line 333
    :cond_0
    return-void
.end method
