.class final Lo/ﭖ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Su:Lo/ﭸ;

.field final synthetic Sv:Lo/ףּ;


# direct methods
.method constructor <init>(Lo/ףּ;Lo/ﭸ;)V
    .locals 0

    iput-object p1, p0, Lo/ﭖ;->Sv:Lo/ףּ;

    iput-object p2, p0, Lo/ﭖ;->Su:Lo/ﭸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ﭖ;->Su:Lo/ﭸ;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﭸ;->Sx:Z

    .line 1000
    const/4 v0, 0x0

    return v0
.end method
