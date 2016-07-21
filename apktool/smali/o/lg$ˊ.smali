.class public final Lo/lg$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private aut:Lo/ｓ;


# direct methods
.method public constructor <init>(Lo/ｓ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lg$ˊ;->aut:Lo/ｓ;

    return-void
.end method


# virtual methods
.method public final ᑈ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/lg$ˊ;->aut:Lo/ｓ;

    invoke-interface {v0}, Lo/ｓ;->ἲ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ᒏ()Z
    .locals 1

    iget-object v0, p0, Lo/lg$ˊ;->aut:Lo/ｓ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᒰ()Lo/lw;
    .locals 0

    return-object p0
.end method
