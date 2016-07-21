.class public abstract Landroid/support/v7/widget/RecyclerView$ˑ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02d1"
.end annotation


# static fields
.field private static final tl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field public im:I

.field public pN:I

.field public final te:Landroid/view/View;

.field tf:I

.field private tg:J

.field th:I

.field public ti:I

.field tj:Landroid/support/v7/widget/RecyclerView$ˑ;

.field tk:Landroid/support/v7/widget/RecyclerView$ˑ;

.field public tm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public tn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private to:I

.field tp:Landroid/support/v7/widget/RecyclerView$ʿ;

.field tq:Z

.field private tr:I

.field public ts:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8935
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$ˑ;->tl:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 8959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8831
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    .line 8832
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 8833
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tg:J

    .line 8834
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->th:I

    .line 8835
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 8838
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tj:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 8840
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tk:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 8937
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    .line 8938
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tn:Ljava/util/List;

    .line 8940
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    .line 8944
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 8946
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tq:Z

    .line 8950
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tr:I

    .line 8960
    if-nez p1, :cond_0

    .line 8961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8963
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 8964
    return-void
.end method

.method public static synthetic ˌ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 2

    .line 8829
    .line 15223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᵎ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tr:I

    .line 15225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 8829
    return-void
.end method

.method public static synthetic ˍ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 2

    .line 8829
    .line 15233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tr:I

    invoke-static {v0, v1}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 15235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tr:I

    .line 8829
    return-void
.end method

.method static synthetic ˑ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 2

    .line 8829
    .line 15315
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ٴ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8829
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ـ(Landroid/support/v7/widget/RecyclerView$ˑ;)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 8829
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ᐧ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 1

    .line 8829
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tq:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ᐨ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 1

    .line 8829
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tq:Z

    return v0
.end method

.method static synthetic ﹳ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 2

    .line 8829
    .line 16307
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8829
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ﾞ(Landroid/support/v7/widget/RecyclerView$ˑ;)I
    .locals 1

    .line 8829
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 9240
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewHolder{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pLpos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9243
    .line 11104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9243
    :goto_0
    if-eqz v0, :cond_2

    .line 9244
    const-string v0, " scrap "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tq:Z

    if-eqz v1, :cond_1

    const-string v1, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v1, "[attachedScrap]"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9247
    .line 11133
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9247
    :goto_2
    if-eqz v0, :cond_4

    const-string v0, " invalid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9248
    .line 11141
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 9248
    :goto_3
    if-nez v0, :cond_6

    const-string v0, " unbound"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9249
    .line 12137
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 9249
    :goto_4
    if-eqz v0, :cond_8

    const-string v0, " update"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9250
    .line 12145
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 9250
    :goto_5
    if-eqz v0, :cond_a

    const-string v0, " removed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9251
    .line 13000
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 9251
    :goto_6
    if-eqz v0, :cond_c

    const-string v0, " ignored"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9252
    .line 13153
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 9252
    :goto_7
    if-eqz v0, :cond_e

    const-string v0, " tmpDetached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9253
    .line 13298
    :cond_e
    move-object v4, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_f

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ٴ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 9253
    :goto_8
    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " not recyclable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9254
    .line 14157
    :cond_10
    move-object v4, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_12

    .line 15133
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    .line 14157
    :goto_9
    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    .line 9254
    :goto_a
    if-eqz v0, :cond_14

    const-string v0, " undefined adapter position"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9256
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, " no parent"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9257
    :cond_15
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ŕ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 9192
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9195
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$ˑ;->tl:Ljava/util/List;

    return-object v0

    .line 9198
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tn:Ljava/util/List;

    return-object v0

    .line 9201
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$ˑ;->tl:Ljava/util/List;

    return-object v0
.end method

.method final ȉ()V
    .locals 3

    .line 9206
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 9207
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    .line 9208
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 9209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tg:J

    .line 9210
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 9211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    .line 9212
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tj:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 9213
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tk:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 9214
    .line 10185
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10186
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10188
    :cond_0
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 9215
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tr:I

    .line 9216
    return-void
.end method

.method public final ʻ(IZ)V
    .locals 2

    .line 8973
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8974
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 8976
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8977
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 8979
    :cond_1
    if-eqz p2, :cond_2

    .line 8980
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 8982
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    .line 8983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sB:Z

    .line 8986
    :cond_3
    return-void
.end method

.method public final ˇ(Z)V
    .locals 3

    .line 9273
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    .line 9274
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    if-gez v0, :cond_1

    .line 9275
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    .line 9280
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9282
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9283
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    return-void

    .line 9284
    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->to:I

    if-nez v0, :cond_3

    .line 9285
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 9290
    :cond_3
    return-void
.end method
