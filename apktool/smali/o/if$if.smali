.class public final Lo/if$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final abc_fade_in:I = 0x7f050000

.field public static final abc_fade_out:I = 0x7f050001

.field public static final abc_grow_fade_in_from_bottom:I = 0x7f050002

.field public static final abc_popup_enter:I = 0x7f050003

.field public static final abc_popup_exit:I = 0x7f050004

.field public static final abc_shrink_fade_out_from_bottom:I = 0x7f050005

.field public static final abc_slide_in_bottom:I = 0x7f050006

.field public static final abc_slide_in_top:I = 0x7f050007

.field public static final abc_slide_out_bottom:I = 0x7f050008

.field public static final abc_slide_out_top:I = 0x7f050009

.field public static final design_bottom_sheet_slide_in:I = 0x7f05000a

.field public static final design_bottom_sheet_slide_out:I = 0x7f05000b

.field public static final design_fab_in:I = 0x7f05000c

.field public static final design_fab_out:I = 0x7f05000d

.field public static final design_snackbar_in:I = 0x7f05000e

.field public static final design_snackbar_out:I = 0x7f05000f

.field public static final zzagx:[C = null


# instance fields
.field public final ʿ:Lo/ᕑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1551<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ᔊ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1551<*>;)V"
        }
    .end annotation

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p1, p0, Lo/if$if;->ʿ:Lo/ᕑ;

    .line 1053
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3000
    if-eqz p0, :cond_0

    const-string v0, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    const/16 v0, 0x10

    new-array v2, v0, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4000
    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 3000
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final ˎ()Lo/נּ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb40<Ljava/lang/String;Lo/\u1466;>;"
        }
    .end annotation

    .line 1386
    iget-object v3, p0, Lo/if$if;->ʿ:Lo/ᕑ;

    .line 2303
    const/4 v4, 0x0

    .line 2304
    iget-object v0, v3, Lo/ᕑ;->ᘤ:Lo/נּ;

    if-eqz v0, :cond_2

    .line 2307
    iget-object v0, v3, Lo/ᕑ;->ᘤ:Lo/נּ;

    invoke-virtual {v0}, Lo/נּ;->size()I

    move-result v0

    .line 2308
    move v5, v0

    new-array v6, v0, [Lo/ᒾ;

    .line 2309
    add-int/lit8 v7, v5, -0x1

    :goto_0
    if-ltz v7, :cond_0

    .line 2310
    iget-object v0, v3, Lo/ᕑ;->ᘤ:Lo/נּ;

    move v8, v7

    .line 2342
    iget-object v0, v0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 2310
    check-cast v0, Lo/ᒾ;

    aput-object v0, v6, v7

    .line 2309
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 2312
    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 2313
    aget-object v8, v6, v7

    .line 2314
    iget-boolean v0, v8, Lo/ᒾ;->є:Z

    if-eqz v0, :cond_1

    .line 2315
    const/4 v4, 0x1

    goto :goto_2

    .line 2317
    :cond_1
    invoke-virtual {v8}, Lo/ᒾ;->ﹼ()V

    .line 2318
    iget-object v0, v3, Lo/ᕑ;->ᘤ:Lo/נּ;

    iget-object v1, v8, Lo/ᒾ;->ｼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/נּ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2323
    :cond_2
    if-eqz v4, :cond_3

    .line 2324
    iget-object v0, v3, Lo/ᕑ;->ᘤ:Lo/נּ;

    return-object v0

    .line 1386
    .line 2326
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
