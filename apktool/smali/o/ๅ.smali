.class public abstract Lo/ๅ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Ն:Landroid/database/DataSetObservable;

.field public յ:Landroid/support/v4/view/ViewPager$ᐝ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lo/ๅ;->Ն:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public ˊ(Landroid/support/v4/view/ViewPager;I)Lo/ᔅ;
    .locals 2

    .line 1176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˊ(Landroid/view/View;Lo/ᔅ;)Z
.end method

.method public ͺ(Lo/ᔅ;)V
    .locals 2

    .line 1193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᕽ()V
    .locals 0

    .line 150
    return-void
.end method

.method public ι(Lo/ᔅ;)V
    .locals 0

    .line 139
    return-void
.end method
