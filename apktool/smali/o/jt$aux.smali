.class public final Lo/jt$aux;
.super Lo/jj;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jt$aux;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private asH:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v1, p0

    const/4 v0, -0x1

    iput v0, p0, Lo/jt$aux;->asH:I

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jt$aux;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v1, Lo/jt$aux;->arS:I

    .line 1000
    return-void
.end method

.method private হ()Lo/jt$aux;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lo/jj;->ڽ()Lo/jj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jt$aux;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/jt$aux;->হ()Lo/jt$aux;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/jt$aux;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jt$aux;

    iget v0, p0, Lo/jt$aux;->asH:I

    iget v1, p1, Lo/jt$aux;->asH:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/jt$aux;->arH:Lo/jl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jt$aux;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p1, Lo/jt$aux;->arH:Lo/jl;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/jt$aux;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/jt$aux;->arH:Lo/jl;

    iget-object v1, p1, Lo/jt$aux;->arH:Lo/jl;

    invoke-virtual {v0, v1}, Lo/jl;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 7000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jt$aux;->asH:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$aux;->arH:Lo/jl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/jt$aux;->arH:Lo/jl;

    .line 7000
    iget v1, v1, Lo/jl;->ﯿ:I

    .line 6000
    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6000
    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/jt$aux;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 3

    .line 14000
    move-object v1, p1

    move-object p1, p0

    .line 14000
    :goto_0
    invoke-virtual {v1}, Lo/ť;->ѓ()I

    move-result v0

    move v2, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v1, v2}, Lo/jj;->ˊ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 15000
    :sswitch_1
    invoke-virtual {v1}, Lo/ť;->ב()I

    move-result v0

    .line 14000
    move v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput v2, p1, Lo/jt$aux;->asH:I

    :cond_0
    :goto_2
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 4

    .line 8000
    iget v0, p0, Lo/jt$aux;->asH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v3, p0, Lo/jt$aux;->asH:I

    .line 8000
    move-object v2, p1

    .line 9000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 10000
    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Lo/ji;->ﹰ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Lo/ji;->ˑ(J)V

    .line 10000
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 4

    .line 12000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v3

    iget v0, p0, Lo/jt$aux;->asH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    iget v1, p0, Lo/jt$aux;->asH:I

    move v3, v1

    .line 12000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 11000
    move v2, v3

    .line 13000
    move v3, v2

    if-ltz v2, :cond_0

    invoke-static {v3}, Lo/ji;->ﺗ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 11000
    :goto_0
    add-int/2addr v1, v2

    .line 11000
    add-int v3, v0, v1

    :cond_1
    return v3
.end method

.method public final synthetic ڽ()Lo/jj;
    .locals 1

    invoke-virtual {p0}, Lo/jt$aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$aux;

    return-object v0
.end method

.method public final synthetic ܐ()Lo/jq;
    .locals 1

    invoke-virtual {p0}, Lo/jt$aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$aux;

    return-object v0
.end method
