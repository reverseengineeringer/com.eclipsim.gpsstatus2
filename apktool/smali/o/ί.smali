.class public final Lo/ί;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/support/v4/view/ViewPager$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 123
    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ViewPager$ˊ;

    check-cast p2, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1126
    iget v0, v0, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p2, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    sub-int/2addr v0, v1

    .line 123
    return v0
.end method
