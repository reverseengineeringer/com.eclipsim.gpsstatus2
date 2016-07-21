.class final Lo/ı$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ı$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/ı$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/support/design/widget/AppBarLayout;)V
    .locals 1

    .line 48
    .line 1025
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 49
    return-void
.end method
