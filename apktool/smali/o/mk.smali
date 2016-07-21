.class public abstract Lo/mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final avx:I

.field final avy:Ljava/lang/String;

.field public final avz:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;TT;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/mk;->avx:I

    iput-object p2, p0, Lo/mk;->avy:Ljava/lang/String;

    iput-object p3, p0, Lo/mk;->avz:Ljava/io/Serializable;

    invoke-static {}, Lo/v;->הּ()Lo/mp;

    move-result-object v0

    move-object p2, p0

    .line 1000
    iget-object v0, v0, Lo/mp;->avA:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1000
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/io/Serializable;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/mk;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Landroid/content/SharedPreferences;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/SharedPreferences;)TT;"
        }
    .end annotation
.end method
