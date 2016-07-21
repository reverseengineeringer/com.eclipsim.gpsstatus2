.class Lo/ﭘ$ˏ;
.super Lo/ﭘ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lo/ﭘ$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 177
    invoke-static {p1}, Lo/ｨ;->ʽ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 178
    move p1, v0

    if-ltz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 172
    invoke-static {p1, p2}, Lo/ｨ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    return-void
.end method
