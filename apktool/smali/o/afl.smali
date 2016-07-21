.class public final Lo/afl;
.super Ljava/lang/Object;


# instance fields
.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2000
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iput-object p1, p0, Lo/afl;->mContext:Landroid/content/Context;

    return-void
.end method

.method static ˊ(Lo/aho;)Lo/afm;
    .locals 1

    new-instance v0, Lo/afm;

    invoke-direct {v0, p0}, Lo/afm;-><init>(Lo/aho;)V

    return-object v0
.end method

.method static ˋ(Lo/aho;)Lo/afp;
    .locals 1

    new-instance v0, Lo/afp;

    invoke-direct {v0, p0}, Lo/afp;-><init>(Lo/aho;)V

    return-object v0
.end method

.method static ˎ(Lo/aho;)Lo/agl;
    .locals 1

    new-instance v0, Lo/agl;

    invoke-direct {v0, p0}, Lo/agl;-><init>(Lo/aho;)V

    return-object v0
.end method
