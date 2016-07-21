.class Lo/ṛ$ˊ;
.super Lo/ṛ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ṛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/ṛ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewConfiguration;)I
    .locals 1

    .line 56
    invoke-static {p1}, Lo/ỉ;->ˊ(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
