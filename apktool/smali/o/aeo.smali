.class public abstract Lo/aeo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeo$ˎ;,
        Lo/aeo$ˋ;,
        Lo/aeo$ˊ;,
        Lo/aeo$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final avx:I

.field final avy:Ljava/lang/String;

.field final avz:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;TT;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/aeo;->avx:I

    iput-object p1, p0, Lo/aeo;->avy:Ljava/lang/String;

    iput-object p2, p0, Lo/aeo;->avz:Ljava/io/Serializable;

    invoke-static {}, Lo/aes;->ﬤ()Lo/aep;

    move-result-object v0

    move-object p1, p0

    .line 1000
    iget-object v0, v0, Lo/aep;->avA:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1000
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/Serializable;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/aeo;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Lo/aer;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aer;)TT;"
        }
    .end annotation
.end method
