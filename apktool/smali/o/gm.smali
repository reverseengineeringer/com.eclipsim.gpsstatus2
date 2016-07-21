.class public final Lo/gm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gm$if;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:common:stats:max_num_of_events"

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    const-string v0, "gms:common:stats:max_chunk_size"

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    return-void
.end method
