.class final Lo/ada$if;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<Lo/el<*>;>;"
    }
.end annotation


# instance fields
.field final aMs:I

.field final synthetic aOH:Lo/ada;


# direct methods
.method public constructor <init>(Lo/ada;Lo/el;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/el;ILjava/lang/ref/ReferenceQueue<Lo/el<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ada$if;->aOH:Lo/ada;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lo/ada$if;->aMs:I

    return-void
.end method
