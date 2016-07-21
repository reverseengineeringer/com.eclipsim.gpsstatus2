.class public final Lo/ﺟ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final Lb:I

.field private static Lc:I

.field private static Ld:I


# instance fields
.field final Le:Ljava/lang/String;

.field final Lf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation
.end field

.field final Lg:I

.field final Lh:I

.field final Li:I

.field final Lj:I

.field final Lk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lo/ﺟ;->Lb:I

    const/16 v0, 0xcc

    const/16 v1, 0xcc

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lo/ﺟ;->Lc:I

    sget v0, Lo/ﺟ;->Lb:I

    sput v0, Lo/ﺟ;->Ld:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Landroid/graphics/drawable/Drawable;>;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﺟ;->Le:Ljava/lang/String;

    iput-object p2, p0, Lo/ﺟ;->Lf:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lo/ﺟ;->Lc:I

    :goto_0
    iput v0, p0, Lo/ﺟ;->Lg:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lo/ﺟ;->Ld:I

    :goto_1
    iput v0, p0, Lo/ﺟ;->Lh:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    iput v0, p0, Lo/ﺟ;->Li:I

    iput p6, p0, Lo/ﺟ;->Lj:I

    iput p7, p0, Lo/ﺟ;->Lk:I

    return-void
.end method
