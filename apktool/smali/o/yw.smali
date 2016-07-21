.class public final Lo/yw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yw$if;,
        Lo/yw$ˊ;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aIE:[Ljava/lang/String;

.field public final aIF:[D

.field public final aIG:[D

.field public final aIH:[I

.field public aII:I


# direct methods
.method private constructor <init>(Lo/yw$ˊ;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/yw$ˊ;->aIN:Ljava/util/ArrayList;

    .line 1000
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2000
    iget-object v0, p1, Lo/yw$ˊ;->aIM:Ljava/util/ArrayList;

    .line 2000
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/yw;->aIE:[Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lo/yw$ˊ;->aIN:Ljava/util/ArrayList;

    .line 3000
    invoke-static {v0}, Lo/yw;->ʾ(Ljava/util/ArrayList;)[D

    move-result-object v0

    iput-object v0, p0, Lo/yw;->aIF:[D

    .line 4000
    iget-object v0, p1, Lo/yw$ˊ;->aIO:Ljava/util/ArrayList;

    .line 4000
    invoke-static {v0}, Lo/yw;->ʾ(Ljava/util/ArrayList;)[D

    move-result-object v0

    iput-object v0, p0, Lo/yw;->aIG:[D

    new-array v0, v2, [I

    iput-object v0, p0, Lo/yw;->aIH:[I

    const/4 v0, 0x0

    iput v0, p0, Lo/yw;->aII:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/yw$ˊ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yw;-><init>(Lo/yw$ˊ;)V

    return-void
.end method

.method private static ʾ(Ljava/util/ArrayList;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Double;>;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final н()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/yw$if;>;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/yw;->aIE:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, Lo/yw;->aIE:[Ljava/lang/String;

    array-length v0, v0

    if-ge v11, v0, :cond_0

    new-instance v0, Lo/yw$if;

    iget-object v1, p0, Lo/yw;->aIE:[Ljava/lang/String;

    aget-object v1, v1, v11

    iget-object v2, p0, Lo/yw;->aIG:[D

    aget-wide v2, v2, v11

    iget-object v4, p0, Lo/yw;->aIF:[D

    aget-wide v4, v4, v11

    iget-object v6, p0, Lo/yw;->aIH:[I

    aget v6, v6, v11

    int-to-double v6, v6

    iget v8, p0, Lo/yw;->aII:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    iget-object v8, p0, Lo/yw;->aIH:[I

    aget v8, v8, v11

    invoke-direct/range {v0 .. v8}, Lo/yw$if;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v10
.end method
