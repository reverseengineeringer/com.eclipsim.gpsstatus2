.class final Lo/ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔈ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᴸ()Lo/ᔈ;
    .locals 3

    .line 28
    new-instance v0, Lo/ᔈ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    new-instance v1, Lo/ᵀ;

    invoke-direct {v1}, Lo/ᵀ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/ᴶ;

    invoke-direct {v1}, Lo/ᴶ;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lo/ᔈ;-><init>(Lo/ᔈ$ˋ;)V

    return-object v0
.end method
