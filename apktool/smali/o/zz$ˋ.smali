.class public final Lo/zz$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aev;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private aJZ:Lo/ヶ;

.field private aKm:Lo/zy;


# direct methods
.method public constructor <init>(Lo/zy;Lo/ヶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zz$ˋ;->aKm:Lo/zy;

    iput-object p2, p0, Lo/zz$ˋ;->aJZ:Lo/ヶ;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final ย()V
    .locals 1

    iget-object v0, p0, Lo/zz$ˋ;->aJZ:Lo/ヶ;

    invoke-interface {v0}, Lo/aev;->ย()V

    iget-object v0, p0, Lo/zz$ˋ;->aKm:Lo/zy;

    invoke-interface {v0}, Lo/zy;->Ӵ()V

    return-void
.end method

.method public final ะ()V
    .locals 1

    iget-object v0, p0, Lo/zz$ˋ;->aJZ:Lo/ヶ;

    invoke-interface {v0}, Lo/aev;->ะ()V

    iget-object v0, p0, Lo/zz$ˋ;->aKm:Lo/zy;

    invoke-interface {v0}, Lo/zy;->Ԇ()V

    return-void
.end method
