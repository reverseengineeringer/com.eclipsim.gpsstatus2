.class public final Lo/lg$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private final auu:Lo/xg;

.field private final ˊ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lg$ˋ;->ˊ:Landroid/view/View;

    iput-object p2, p0, Lo/lg$ˋ;->auu:Lo/xg;

    return-void
.end method


# virtual methods
.method public final ᑈ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/lg$ˋ;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public final ᒏ()Z
    .locals 1

    iget-object v0, p0, Lo/lg$ˋ;->auu:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lg$ˋ;->ˊ:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᒰ()Lo/lw;
    .locals 0

    return-object p0
.end method
