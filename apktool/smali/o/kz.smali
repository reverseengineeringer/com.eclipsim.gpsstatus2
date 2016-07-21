.class public final Lo/kz;
.super Lo/ld$if;


# instance fields
.field private final atN:Lo/jw;

.field private final atO:Lo/jx;

.field private final atP:Lo/jn;

.field private atQ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lo/ld$if;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kz;->atQ:Z

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/jw;->ˊ(Ljava/lang/String;Landroid/content/Context;Z)Lo/jw;

    move-result-object v0

    iput-object v0, p0, Lo/kz;->atN:Lo/jw;

    new-instance v0, Lo/jx;

    iget-object v1, p0, Lo/kz;->atN:Lo/jw;

    invoke-direct {v0, v1}, Lo/jx;-><init>(Lo/jg;)V

    iput-object v0, p0, Lo/kz;->atO:Lo/jx;

    invoke-static {p2}, Lo/jn;->ˣ(Landroid/content/Context;)Lo/jn;

    move-result-object v0

    iput-object v0, p0, Lo/kz;->atP:Lo/jn;

    return-void
.end method

.method private ˊ(Lo/hu;Lo/hu;Z)Lo/hv;
    .locals 3

    .line 8000
    :try_start_0
    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lo/kz;->atO:Lo/jx;

    .line 8000
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/jx;->ˊ(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 8000
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/kz;->atO:Lo/jx;

    invoke-virtual {v0, p1, p2}, Lo/jx;->ˊ(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 9000
    :goto_0
    new-instance v0, Lo/hv;

    invoke-direct {v0, p1}, Lo/hv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/jy; {:try_start_0 .. :try_end_0} :catch_0

    .line 9000
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ʹ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/kz;->atO:Lo/jx;

    move-object v1, p2

    move-object p2, p1

    .line 1000
    move-object p1, v0

    iput-object p2, v0, Lo/jx;->asQ:Ljava/lang/String;

    iput-object v1, p1, Lo/jx;->asR:Ljava/lang/String;

    .line 1000
    return-void
.end method

.method public final ˈ(Lo/hu;)Z
    .locals 1

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lo/kz;->atO:Lo/jx;

    invoke-virtual {v0, p1}, Lo/jx;->ᐝ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final ˉ(Lo/hu;)Z
    .locals 1

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lo/kz;->atO:Lo/jx;

    invoke-virtual {v0, p1}, Lo/jx;->ʼ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/hu;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5000
    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/kz;->atN:Lo/jw;

    .line 5000
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lo/jh;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5000
    return-object v0
.end method

.method public final ˊ(Lo/hu;Lo/hu;)Lo/hu;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/kz;->ˊ(Lo/hu;Lo/hu;Z)Lo/hv;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/hu;Lo/hu;)Lo/hu;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/kz;->ˊ(Lo/hu;Lo/hu;Z)Lo/hv;

    move-result-object v0

    return-object v0
.end method

.method public final ˌ(Lo/hu;)Ljava/lang/String;
    .locals 4

    .line 3000
    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/kz;->atN:Lo/jw;

    .line 3000
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/jh;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3000
    iget-object v0, p0, Lo/kz;->atP:Lo/jn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/kz;->atQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kz;->atP:Lo/jn;

    .line 4000
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/jh;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4000
    invoke-static {v3, p1}, Lo/jn;->ﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kz;->atQ:Z

    :cond_0
    return-object v3
.end method

.method public final ˍ(Lo/hu;)V
    .locals 1

    .line 6000
    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lo/kz;->atO:Lo/jx;

    .line 6000
    iget-object v0, v0, Lo/jx;->asV:Lo/jg;

    invoke-interface {v0, p1}, Lo/jg;->ˍ(Landroid/view/MotionEvent;)V

    .line 6000
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Z)Z
    .locals 1

    .line 7000
    iget-object v0, p0, Lo/kz;->atP:Lo/jn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lo/ᑈ$if;

    invoke-direct {v0, p1, p2}, Lo/ᑈ$if;-><init>(Ljava/lang/String;Z)V

    move-object p1, v0

    iget-object v0, p0, Lo/kz;->atP:Lo/jn;

    .line 7000
    iput-object p1, v0, Lo/jn;->arQ:Lo/ᑈ$if;

    .line 7000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kz;->atQ:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final ৲(Ljava/lang/String;)V
    .locals 2

    .line 2000
    iget-object v0, p0, Lo/kz;->atO:Lo/jx;

    .line 2000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/jx;->asT:[Ljava/lang/String;

    .line 2000
    return-void
.end method

.method public final ผ()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method
