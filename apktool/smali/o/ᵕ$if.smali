.class final Lo/ᵕ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final mAnimation:Landroid/view/animation/Animation;

.field final ᴄ:[I


# direct methods
.method private constructor <init>([ILo/ʹ$if;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lo/ᵕ$if;->ᴄ:[I

    .line 181
    iput-object p2, p0, Lo/ᵕ$if;->mAnimation:Landroid/view/animation/Animation;

    .line 182
    return-void
.end method

.method synthetic constructor <init>([ILo/ʹ$if;B)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lo/ᵕ$if;-><init>([ILo/ʹ$if;)V

    return-void
.end method
