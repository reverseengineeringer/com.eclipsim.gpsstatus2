.class public final Lo/ﮅ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field public mH:I

.field mI:Ljava/lang/Object;

.field public mJ:I

.field public ᘆ:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p1, p0, Lo/ﮅ$ˊ;->ᘆ:I

    .line 645
    iput p2, p0, Lo/ﮅ$ˊ;->mH:I

    .line 646
    iput p3, p0, Lo/ﮅ$ˊ;->mJ:I

    .line 647
    iput-object p4, p0, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    .line 648
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 673
    if-ne p0, p1, :cond_0

    .line 674
    const/4 v0, 0x1

    return v0

    .line 676
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 677
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 680
    :cond_2
    check-cast p1, Lo/ﮅ$ˊ;

    .line 682
    iget v0, p0, Lo/ﮅ$ˊ;->ᘆ:I

    iget v1, p1, Lo/ﮅ$ˊ;->ᘆ:I

    if-eq v0, v1, :cond_3

    .line 683
    const/4 v0, 0x0

    return v0

    .line 685
    :cond_3
    iget v0, p0, Lo/ﮅ$ˊ;->ᘆ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ﮅ$ˊ;->mJ:I

    iget v1, p0, Lo/ﮅ$ˊ;->mH:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 687
    iget v0, p0, Lo/ﮅ$ˊ;->mJ:I

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ﮅ$ˊ;->mH:I

    iget v1, p1, Lo/ﮅ$ˊ;->mJ:I

    if-ne v0, v1, :cond_4

    .line 688
    const/4 v0, 0x1

    return v0

    .line 691
    :cond_4
    iget v0, p0, Lo/ﮅ$ˊ;->mJ:I

    iget v1, p1, Lo/ﮅ$ˊ;->mJ:I

    if-eq v0, v1, :cond_5

    .line 692
    const/4 v0, 0x0

    return v0

    .line 694
    :cond_5
    iget v0, p0, Lo/ﮅ$ˊ;->mH:I

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    if-eq v0, v1, :cond_6

    .line 695
    const/4 v0, 0x0

    return v0

    .line 697
    :cond_6
    iget-object v0, p0, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 698
    iget-object v0, p0, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    iget-object v1, p1, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 699
    const/4 v0, 0x0

    return v0

    .line 701
    :cond_7
    iget-object v0, p1, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 702
    const/4 v0, 0x0

    return v0

    .line 705
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 710
    iget v0, p0, Lo/ﮅ$ˊ;->ᘆ:I

    .line 711
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ﮅ$ˊ;->mH:I

    add-int/2addr v0, v1

    .line 712
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v0, v1

    .line 713
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1651
    iget v1, p0, Lo/ﮅ$ˊ;->ᘆ:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1653
    :pswitch_0
    const-string v1, "add"

    goto :goto_1

    .line 1655
    :pswitch_1
    const-string v1, "rm"

    goto :goto_1

    .line 1657
    :pswitch_2
    const-string v1, "up"

    goto :goto_1

    .line 1659
    :pswitch_3
    const-string v1, "mv"

    goto :goto_1

    .line 1661
    :goto_0
    :pswitch_4
    const-string v1, "??"

    .line 666
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﮅ$ˊ;->mH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﮅ$ˊ;->mJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﮅ$ˊ;->mI:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
