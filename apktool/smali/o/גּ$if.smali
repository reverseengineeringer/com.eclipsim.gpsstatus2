.class final Lo/גּ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/גּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field private ร:I

.field final ⅱ:I

.field private 々:Z

.field final synthetic ぃ:Lo/גּ;

.field private ﯿ:I


# direct methods
.method constructor <init>(Lo/גּ;I)V
    .locals 1

    .line 41
    iput-object p1, p0, Lo/גּ$if;->ぃ:Lo/גּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/גּ$if;->々:Z

    .line 42
    iput p2, p0, Lo/גּ$if;->ⅱ:I

    .line 43
    invoke-virtual {p1}, Lo/גּ;->丶()I

    move-result v0

    iput v0, p0, Lo/גּ$if;->ﯿ:I

    .line 44
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 48
    iget v0, p0, Lo/גּ$if;->ร:I

    iget v1, p0, Lo/גּ$if;->ﯿ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/גּ$if;->ぃ:Lo/גּ;

    iget v1, p0, Lo/גּ$if;->ร:I

    iget v2, p0, Lo/גּ$if;->ⅱ:I

    invoke-virtual {v0, v1, v2}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget v0, p0, Lo/גּ$if;->ร:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/גּ$if;->ร:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/גּ$if;->々:Z

    .line 56
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lo/גּ$if;->々:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lo/גּ$if;->ร:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/גּ$if;->ร:I

    .line 65
    iget v0, p0, Lo/גּ$if;->ﯿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/גּ$if;->ﯿ:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/גּ$if;->々:Z

    .line 67
    iget-object v0, p0, Lo/גּ$if;->ぃ:Lo/גּ;

    iget v1, p0, Lo/גּ$if;->ร:I

    invoke-virtual {v0, v1}, Lo/גּ;->ᵎ(I)V

    .line 68
    return-void
.end method
