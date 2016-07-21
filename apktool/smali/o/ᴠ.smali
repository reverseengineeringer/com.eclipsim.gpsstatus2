.class Lo/ᴠ;
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
.field final synthetic eI:Lo/ᘄ;


# direct methods
.method constructor <init>(Lo/ᘄ;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/ᴠ;->eI:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/ᴠ;->eI:Lo/ᘄ;

    invoke-static {v0}, Lo/ᘄ;->ˊ(Lo/ᘄ;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/ᴠ;->eI:Lo/ᘄ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᘄ;->ˊ(Lo/ᘄ;I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lo/ᴠ;->eI:Lo/ᘄ;

    invoke-static {v0}, Lo/ᘄ;->ˊ(Lo/ᘄ;)I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/ᴠ;->eI:Lo/ᘄ;

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lo/ᘄ;->ˊ(Lo/ᘄ;I)V

    .line 133
    :cond_1
    iget-object v0, p0, Lo/ᴠ;->eI:Lo/ᘄ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᘄ;->ˊ(Lo/ᘄ;Z)Z

    .line 134
    iget-object v0, p0, Lo/ᴠ;->eI:Lo/ᘄ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᘄ;->ˋ(Lo/ᘄ;I)I

    .line 135
    return-void
.end method
