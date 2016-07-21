.class Lo/ʟ$if;
.super Lo/ɪ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# direct methods
.method constructor <init>(Lo/ɪ$if;Landroid/content/res/Resources;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lo/ɪ$if;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    .line 54
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 58
    new-instance v0, Lo/ʟ;

    invoke-direct {v0, p0, p1}, Lo/ʟ;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    return-object v0
.end method
