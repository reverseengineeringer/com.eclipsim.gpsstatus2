.class public abstract Lo/ᴽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

.field public ra:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$ʻ;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ᴽ;->ra:I

    .line 45
    iput-object p1, p0, Lo/ᴽ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$ʻ;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/ᴽ;-><init>(Landroid/support/v7/widget/RecyclerView$ʻ;)V

    return-void
.end method

.method public static ˊ(Landroid/support/v7/widget/RecyclerView$ʻ;I)Lo/ᴽ;
    .locals 2

    .line 199
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1216
    :sswitch_0
    new-instance v0, Lo/ḟ;

    invoke-direct {v0, p0}, Lo/ḟ;-><init>(Landroid/support/v7/widget/RecyclerView$ʻ;)V

    .line 201
    return-object v0

    .line 1302
    :sswitch_1
    new-instance v0, Lo/ḹ;

    invoke-direct {v0, p0}, Lo/ḹ;-><init>(Landroid/support/v7/widget/RecyclerView$ʻ;)V

    .line 203
    return-object v0

    .line 205
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public abstract getEnd()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method

.method public abstract ˀ(I)V
.end method

.method public abstract ˁ(Landroid/view/View;)I
.end method

.method public abstract ˢ(Landroid/view/View;)I
.end method

.method public abstract ˤ(Landroid/view/View;)I
.end method

.method public abstract ι(Landroid/view/View;)I
.end method

.method public abstract ᴺ()I
.end method

.method public abstract ᵈ()I
.end method

.method public abstract ᵑ()I
.end method

.method public abstract ᵨ()I
.end method
