.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$ˊ;,
        Lcom/google/android/gms/common/data/DataHolder$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/data/DataHolder;>;"
        }
    .end annotation
.end field


# instance fields
.field public final QE:I

.field public final abT:[Ljava/lang/String;

.field public abU:Landroid/os/Bundle;

.field public final abV:[Landroid/database/CursorWindow;

.field public final abW:Landroid/os/Bundle;

.field public abX:[I

.field public abY:I

.field public abZ:Lo/eo;

.field public final abd:I

.field private aca:Z

.field private mClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/et;

    invoke-direct {v0}, Lo/et;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/eq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/eq;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->aca:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->QE:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->abT:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->abd:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->abW:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$if;)V
    .locals 2

    .line 3000
    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder$if;->abT:[Ljava/lang/String;

    .line 3000
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Landroid/database/CursorWindow;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$if;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$if;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->aca:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->QE:I

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abT:[Ljava/lang/String;

    .line 2000
    move-object p1, p2

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    move-object v0, p1

    check-cast v0, [Landroid/database/CursorWindow;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abW:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->Ⅴ()V

    return-void
.end method

.method public static ˊ([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$if;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>([Ljava/lang/String;B)V

    return-object v0
.end method

.method private static ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Landroid/database/CursorWindow;
    .locals 14

    .line 4000
    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->abT:[Ljava/lang/String;

    .line 4000
    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/database/CursorWindow;

    return-object v0

    .line 5000
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder$if;->acb:Ljava/util/ArrayList;

    .line 5000
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->abT:[Ljava/lang/String;

    .line 6000
    array-length v0, v0

    invoke-virtual {v6, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_e

    :try_start_0
    invoke-virtual {v6}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    move v10, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v6, v9}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 7000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->abT:[Ljava/lang/String;

    .line 7000
    array-length v0, v0

    invoke-virtual {v6, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DataHolder"

    const-string v1, "Unable to allocate row to hold data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 8000
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->abT:[Ljava/lang/String;

    .line 8000
    array-length v0, v0

    if-ge v12, v0, :cond_b

    if-eqz v11, :cond_b

    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->abT:[Ljava/lang/String;

    .line 9000
    aget-object v11, v0, v12

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-virtual {v6, v9, v12}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v11

    goto/16 :goto_3

    :cond_2
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v9, v12}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v11

    goto/16 :goto_3

    :cond_3
    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v9, v12}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v11

    goto/16 :goto_3

    :cond_4
    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v9, v12}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v11

    goto/16 :goto_3

    :cond_5
    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0, v1, v9, v12}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v11

    goto/16 :goto_3

    :cond_7
    instance-of v0, v13, [B

    if-eqz v0, :cond_8

    move-object v0, v13

    check-cast v0, [B

    invoke-virtual {v6, v0, v9, v12}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v11

    goto :goto_3

    :cond_8
    instance-of v0, v13, Ljava/lang/Double;

    if-eqz v0, :cond_9

    move-object v0, v13

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v9, v12}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v11

    goto :goto_3

    :cond_9
    instance-of v0, v13, Ljava/lang/Float;

    if-eqz v0, :cond_a

    move-object v0, v13

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1, v9, v12}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v11

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported object for column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_b
    if-nez v11, :cond_d

    if-eqz v8, :cond_c

    const-string v12, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$ˊ;

    invoke-direct {v0, v12}, Lcom/google/android/gms/common/data/DataHolder$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v12, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t populate window data for row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - allocating new window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v6, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v6, v9}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 10000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->abT:[Ljava/lang/String;

    .line 10000
    array-length v0, v0

    invoke-virtual {v6, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, -0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_e
    goto :goto_6

    :catch_0
    move-exception v9

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_5
    if-ge v10, v11, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    throw v9

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final finalize()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->aca:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abZ:Lo/eo;

    if-nez v0, :cond_1

    const-string v0, "internal object: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abZ:Lo/eo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "DataBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xa1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v4
.end method

.method public final isClosed()Z
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/et;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final Ⅴ()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abU:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abT:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abU:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->abT:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abX:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abX:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->abY:I

    return-void
.end method
