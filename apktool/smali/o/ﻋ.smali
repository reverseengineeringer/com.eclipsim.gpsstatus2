.class public final Lo/ﻋ;
.super Lo/nj$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Lo:Landroid/graphics/drawable/Drawable;

.field private final Lp:D

.field private final Ț:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lo/nj$if;-><init>()V

    iput-object p1, p0, Lo/ﻋ;->Lo:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lo/ﻋ;->Ț:Landroid/net/Uri;

    iput-wide p3, p0, Lo/ﻋ;->Lp:D

    return-void
.end method


# virtual methods
.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/ﻋ;->Ț:Landroid/net/Uri;

    return-object v0
.end method

.method public final ᓼ()Lo/hu;
    .locals 2

    .line 1000
    iget-object v1, p0, Lo/ﻋ;->Lo:Landroid/graphics/drawable/Drawable;

    .line 1000
    new-instance v0, Lo/hv;

    invoke-direct {v0, v1}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 1000
    return-object v0
.end method

.method public final ﾃ()D
    .locals 2

    iget-wide v0, p0, Lo/ﻋ;->Lp:D

    return-wide v0
.end method
