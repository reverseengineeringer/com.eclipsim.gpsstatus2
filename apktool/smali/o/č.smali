.class final Lo/č;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Gu:Lo/ﾜ;


# direct methods
.method constructor <init>(Lo/ﾜ;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/č;->Gu:Lo/ﾜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/č;->Gu:Lo/ﾜ;

    iget-object v0, v0, Lo/ﾜ;->Gt:Lo/ﾗ;

    invoke-virtual {v0}, Lo/ﾗ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/л;->ᵔ(Landroid/content/Context;)V

    .line 63
    return-void
.end method
