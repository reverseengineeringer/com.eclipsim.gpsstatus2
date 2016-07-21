.class public final Lo/〵$ˋ;
.super Lo/ᔄ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/〵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public lN:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public lO:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public lP:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public lQ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public lR:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field lS:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 822
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lo/ᔄ$if;-><init>(II)V

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/〵$ˋ;->lN:Z

    .line 824
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 809
    invoke-direct {p0, p1, p2}, Lo/ᔄ$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 810
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 813
    invoke-direct {p0, p1}, Lo/ᔄ$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    return-void
.end method

.method public constructor <init>(Lo/〵$ˋ;)V
    .locals 1

    .line 817
    invoke-direct {p0, p1}, Lo/ᔄ$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    iget-boolean v0, p1, Lo/〵$ˋ;->lN:Z

    iput-boolean v0, p0, Lo/〵$ˋ;->lN:Z

    .line 819
    return-void
.end method
