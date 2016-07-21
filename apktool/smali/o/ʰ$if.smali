.class final Lo/ʰ$if;
.super Lo/ɪ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>(Lo/ɪ$if;)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ɪ$if;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 124
    new-instance v0, Lo/ʰ;

    invoke-direct {v0, p0, p1}, Lo/ʰ;-><init>(Lo/ʰ$if;Landroid/content/res/Resources;)V

    return-object v0
.end method
