.class public Lo/ء;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ء$ˎ;,
        Lo/ء$ˊ;,
        Lo/ء$if;,
        Lo/ء$ˏ;,
        Lo/ء$ˋ;
    }
.end annotation


# static fields
.field private static final J:Lo/ء$ˋ;


# instance fields
.field private final K:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 507
    new-instance v0, Lo/ء$ˎ;

    invoke-direct {v0}, Lo/ء$ˎ;-><init>()V

    sput-object v0, Lo/ء;->J:Lo/ء$ˋ;

    return-void

    .line 508
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 509
    new-instance v0, Lo/ء$ˊ;

    invoke-direct {v0}, Lo/ء$ˊ;-><init>()V

    sput-object v0, Lo/ء;->J:Lo/ء$ˋ;

    return-void

    .line 510
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 511
    new-instance v0, Lo/ء$if;

    invoke-direct {v0}, Lo/ء$if;-><init>()V

    sput-object v0, Lo/ء;->J:Lo/ء$ˋ;

    return-void

    .line 513
    :cond_2
    new-instance v0, Lo/ء$ˏ;

    invoke-direct {v0}, Lo/ء$ˏ;-><init>()V

    sput-object v0, Lo/ء;->J:Lo/ء$ˋ;

    .line 515
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lo/ء;->K:Ljava/lang/Object;

    .line 530
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1025
    if-ne p0, p1, :cond_0

    .line 1026
    const/4 v0, 0x1

    return v0

    .line 1028
    :cond_0
    if-nez p1, :cond_1

    .line 1029
    const/4 v0, 0x0

    return v0

    .line 1031
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1032
    const/4 v0, 0x0

    return v0

    .line 1034
    :cond_2
    check-cast p1, Lo/ء;

    .line 1035
    iget-object v0, p0, Lo/ء;->K:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1036
    iget-object v0, p1, Lo/ء;->K:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1037
    const/4 v0, 0x0

    return v0

    .line 1039
    :cond_3
    iget-object v0, p0, Lo/ء;->K:Ljava/lang/Object;

    iget-object v1, p1, Lo/ء;->K:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1040
    const/4 v0, 0x0

    return v0

    .line 1042
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1019
    iget-object v0, p0, Lo/ء;->K:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setFromIndex(I)V
    .locals 2

    .line 780
    sget-object v0, Lo/ء;->J:Lo/ء$ˋ;

    iget-object v1, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ء$ˋ;->ˋ(Ljava/lang/Object;I)V

    .line 781
    return-void
.end method

.method public setItemCount(I)V
    .locals 2

    .line 734
    sget-object v0, Lo/ء;->J:Lo/ء$ˋ;

    iget-object v1, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ء$ˋ;->ˎ(Ljava/lang/Object;I)V

    .line 735
    return-void
.end method

.method public setMaxScrollX(I)V
    .locals 2

    .line 853
    sget-object v0, Lo/ء;->J:Lo/ء$ˋ;

    iget-object v1, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ء$ˋ;->ʼ(Ljava/lang/Object;I)V

    .line 854
    return-void
.end method

.method public setMaxScrollY(I)V
    .locals 2

    .line 871
    sget-object v0, Lo/ء;->J:Lo/ء$ˋ;

    iget-object v1, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ء$ˋ;->ʽ(Ljava/lang/Object;I)V

    .line 872
    return-void
.end method

.method public setScrollX(I)V
    .locals 2

    .line 818
    sget-object v0, Lo/ء;->J:Lo/ء$ˋ;

    iget-object v1, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ء$ˋ;->ˏ(Ljava/lang/Object;I)V

    .line 819
    return-void
.end method

.method public setScrollY(I)V
    .locals 2

    .line 836
    sget-object v0, Lo/ء;->J:Lo/ء$ˋ;

    iget-object v1, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ء$ˋ;->ᐝ(Ljava/lang/Object;I)V

    .line 837
    return-void
.end method

.method public setScrollable(Z)V
    .locals 2

    .line 714
    sget-object v0, Lo/ء;->J:Lo/ء$ˋ;

    iget-object v1, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ء$ˋ;->ʻ(Ljava/lang/Object;Z)V

    .line 715
    return-void
.end method

.method public setToIndex(I)V
    .locals 2

    .line 800
    sget-object v0, Lo/ء;->J:Lo/ء$ˋ;

    iget-object v1, p0, Lo/ء;->K:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/ء$ˋ;->ʻ(Ljava/lang/Object;I)V

    .line 801
    return-void
.end method
