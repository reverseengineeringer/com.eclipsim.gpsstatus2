.class final Lo/ɪ$ˊ;
.super Lo/ɪ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>(Lo/ɪ$if;)V
    .locals 1

    .line 375
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ɪ$if;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    .line 376
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 380
    new-instance v0, Lo/ɪ;

    invoke-direct {v0, p0, p1}, Lo/ɪ;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    return-object v0
.end method
