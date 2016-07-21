.class final Lo/ᖩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RF:Lo/xg$if;

.field final synthetic RG:Lo/ᖅ;


# direct methods
.method constructor <init>(Lo/ᖅ;Lo/xg$if;)V
    .locals 0

    iput-object p1, p0, Lo/ᖩ;->RG:Lo/ᖅ;

    iput-object p2, p0, Lo/ᖩ;->RF:Lo/xg$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ᖩ;->RG:Lo/ᖅ;

    invoke-static {v0}, Lo/ᖅ;->ˊ(Lo/ᖅ;)Lo/ม$if;

    move-result-object v0

    iget-object v1, p0, Lo/ᖩ;->RF:Lo/xg$if;

    invoke-interface {v0, v1}, Lo/ม$if;->ˊ(Lo/xg$if;)V

    iget-object v0, p0, Lo/ᖩ;->RG:Lo/ᖅ;

    invoke-static {v0}, Lo/ᖅ;->ˋ(Lo/ᖅ;)Lo/qy$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᖩ;->RG:Lo/ᖅ;

    invoke-static {v0}, Lo/ᖅ;->ˋ(Lo/ᖅ;)Lo/qy$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/qy$ˋ;->release()V

    iget-object v0, p0, Lo/ᖩ;->RG:Lo/ᖅ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᖅ;->ˊ(Lo/ᖅ;Lo/qy$ˋ;)Lo/qy$ˋ;

    :cond_0
    return-void
.end method
