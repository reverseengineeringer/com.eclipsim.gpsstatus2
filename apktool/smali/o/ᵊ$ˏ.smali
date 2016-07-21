.class Lo/ᵊ$ˏ;
.super Lo/ᵊ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cf"
.end annotation


# instance fields
.field private final ᖽ:Z


# direct methods
.method private constructor <init>(Lo/ᵊ$ˋ;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lo/ᵊ$ˎ;-><init>(Lo/ᵊ$ˋ;)V

    .line 157
    iput-boolean p2, p0, Lo/ᵊ$ˏ;->ᖽ:Z

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lo/ᵊ$ˋ;ZLo/ᵊ$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lo/ᵊ$ˏ;-><init>(Lo/ᵊ$ˋ;Z)V

    return-void
.end method


# virtual methods
.method protected ⁿ()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lo/ᵊ$ˏ;->ᖽ:Z

    return v0
.end method
