.class Lo/ĭ$ˋ;
.super Lo/ĭ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ĭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lo/ĭ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public metaStateHasModifiers(II)Z
    .locals 1

    .line 152
    invoke-static {p1, p2}, Lo/ļ;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public metaStateHasNoModifiers(I)Z
    .locals 1

    .line 157
    invoke-static {p1}, Lo/ļ;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public normalizeMetaState(I)I
    .locals 1

    .line 147
    invoke-static {p1}, Lo/ļ;->normalizeMetaState(I)I

    move-result v0

    return v0
.end method
