.class public final Lo/ק;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lo/aew;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final MZ:Lo/zy;

.field private NA:Z

.field NB:Landroid/widget/TextView;

.field NC:J

.field private ND:J

.field private NE:Ljava/lang/String;

.field public NF:Ljava/lang/String;

.field public final Nw:Landroid/widget/FrameLayout;

.field public final Nx:Lo/ܘ;

.field public Ny:Lo/ʜ;

.field private Nz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aad;ZLo/ৰ$ˊ;Lo/ৰ;)V
    .locals 6

    .line 1000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/ק;->MZ:Lo/zy;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/ק;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lo/zy;->ս()Lo/ｧ$ˊ;

    move-result-object v0

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-interface {p2}, Lo/zy;->ս()Lo/ｧ$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/ｧ$ˊ;->gq:Lo/פ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/פ;->ˊ(Landroid/content/Context;Lo/aad;ZLo/ৰ$ˊ;Lo/ৰ;)Lo/ʜ;

    move-result-object v0

    iput-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ק;->Ny:Lo/ʜ;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ק;->NB:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ק;->NB:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lo/ק;->ﾕ()V

    new-instance v0, Lo/ܘ;

    invoke-direct {v0, p0}, Lo/ܘ;-><init>(Lo/ק;)V

    iput-object v0, p0, Lo/ק;->Nx:Lo/ܘ;

    iget-object p1, p0, Lo/ק;->Nx:Lo/ܘ;

    .line 2000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2000
    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0, p0}, Lo/ս;->ˊ(Lo/ק;)V

    :cond_2
    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    if-nez v0, :cond_3

    const-string v0, "AdVideoUnderlay Error"

    const-string v1, "Allocating player failed."

    invoke-virtual {p0, v0, v1}, Lo/ק;->ʿ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static ˊ(Lo/zy;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "no_video_view"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onVideoEvent"

    invoke-interface {p0, v0, v2}, Lo/zy;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ק;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/ק;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private ﾕ()V
    .locals 5

    .line 4000
    .line 4000
    iget-object v0, p0, Lo/ק;->NB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ק;->NB:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ק;->NB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onPaused()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ק;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ק;->ć()V

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ק;->NE:Ljava/lang/String;

    return-void
.end method

.method public final ć()V
    .locals 2

    iget-object v0, p0, Lo/ק;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/ק;->Nz:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ק;->NA:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ק;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ק;->Nz:Z

    :cond_1
    return-void
.end method

.method public final ʽ(IIII)V
    .locals 5

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, p4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p3, v0

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lo/ק;->requestLayout()V

    return-void
.end method

.method public final ʿ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "extra"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ק;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final varargs ˊ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    if-nez p1, :cond_0

    move-object p1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ק;->MZ:Lo/zy;

    const-string v1, "onVideoEvent"

    invoke-interface {v0, v1, v2}, Lo/zy;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ﺰ()V
    .locals 2

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ק;->NF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    iget-object v1, p0, Lo/ק;->NE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ս;->setMimeType(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    iget-object v1, p0, Lo/ק;->NF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ս;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ק;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ﻪ()V
    .locals 2

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ת;

    invoke-direct {v1, p0}, Lo/ת;-><init>(Lo/ק;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ｯ()V
    .locals 7

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo/ק;->ND:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v4, v0, v1

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->getVideoWidth()I

    move-result v5

    iget-object v0, p0, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->getVideoHeight()I

    move-result v6

    const-string v0, "canplaythrough"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "duration"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "videoWidth"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "videoHeight"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/ק;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ｼ()V
    .locals 4

    .line 3000
    .line 3000
    move-object v2, p0

    iget-object v0, p0, Lo/ק;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lo/ק;->Nz:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lo/ק;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lo/ק;->NA:Z

    iget-boolean v0, v2, Lo/ק;->NA:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lo/ק;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ק;->Nz:Z

    .line 3000
    :cond_1
    return-void
.end method

.method public final ｿ()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ק;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ק;->ć()V

    return-void
.end method

.method public final ﾄ()V
    .locals 2

    invoke-direct {p0}, Lo/ק;->ﾕ()V

    iget-wide v0, p0, Lo/ק;->NC:J

    iput-wide v0, p0, Lo/ק;->ND:J

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ث;

    invoke-direct {v1, p0}, Lo/ث;-><init>(Lo/ק;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
