.class final Lo/mr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic avD:Lo/mk;

.field private synthetic avE:Lo/mq;


# direct methods
.method constructor <init>(Lo/mq;Lo/mk;)V
    .locals 0

    iput-object p1, p0, Lo/mr;->avE:Lo/mq;

    iput-object p2, p0, Lo/mr;->avD:Lo/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/mr;->avD:Lo/mk;

    iget-object v1, p0, Lo/mr;->avE:Lo/mq;

    .line 1000
    iget-object v1, v1, Lo/mq;->afN:Landroid/content/SharedPreferences;

    .line 1000
    invoke-virtual {v0, v1}, Lo/mk;->ˊ(Landroid/content/SharedPreferences;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method
