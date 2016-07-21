.class public abstract Lo/fe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fe$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final adw:Lo/fe;

.field private static adx:Lo/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3000
    const-string v0, "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000\u00a0\u180e\u202f"

    invoke-static {v0}, Lo/fe;->ﹸ(Ljava/lang/String;)Lo/fe;

    move-result-object v0

    .line 3000
    new-instance v1, Lo/fk;

    const/16 v2, 0x2000

    const/16 v3, 0x200a

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 3000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    sput-object v0, Lo/fe;->adw:Lo/fe;

    const-string v0, "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000"

    invoke-static {v0}, Lo/fe;->ﹸ(Ljava/lang/String;)Lo/fe;

    move-result-object v0

    .line 5000
    new-instance v1, Lo/fk;

    const/16 v2, 0x2000

    const/16 v3, 0x2006

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 5000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 7000
    new-instance v1, Lo/fk;

    const/16 v2, 0x2008

    const/16 v3, 0x200a

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 7000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    .line 9000
    new-instance v0, Lo/fk;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, Lo/fk;-><init>(CC)V

    .line 11000
    new-instance v4, Lo/fk;

    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-direct {v4, v0, v1}, Lo/fk;-><init>(CC)V

    .line 11000
    const-string v0, "\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-char v8, v5, v7

    move-object v0, v4

    move v1, v8

    add-int/lit8 v2, v1, 0x9

    int-to-char v2, v2

    move v8, v2

    move v4, v1

    .line 13000
    if-lt v8, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 14000
    :goto_1
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 13000
    :cond_1
    new-instance v1, Lo/fk;

    invoke-direct {v1, v4, v8}, Lo/fk;-><init>(CC)V

    .line 13000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15000
    :cond_2
    new-instance v0, Lo/fk;

    const/16 v1, 0x9

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lo/fk;-><init>(CC)V

    .line 17000
    new-instance v1, Lo/fk;

    const/16 v2, 0x1c

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 17000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 19000
    new-instance v1, Lo/fh;

    const/16 v2, 0x1680

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 19000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 20000
    new-instance v1, Lo/fh;

    const/16 v2, 0x180e

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 20000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 21000
    new-instance v1, Lo/fk;

    const/16 v2, 0x2000

    const/16 v3, 0x2006

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 21000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 23000
    new-instance v1, Lo/fk;

    const/16 v2, 0x2008

    const/16 v3, 0x200b

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 23000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 25000
    new-instance v1, Lo/fk;

    const/16 v2, 0x2028

    const/16 v3, 0x2029

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 25000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 27000
    new-instance v1, Lo/fh;

    const/16 v2, 0x205f

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 27000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 28000
    new-instance v1, Lo/fh;

    const/16 v2, 0x3000

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 28000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    new-instance v0, Lo/ff;

    invoke-direct {v0}, Lo/ff;-><init>()V

    new-instance v0, Lo/fl;

    invoke-direct {v0}, Lo/fl;-><init>()V

    new-instance v0, Lo/fm;

    invoke-direct {v0}, Lo/fm;-><init>()V

    new-instance v0, Lo/fn;

    invoke-direct {v0}, Lo/fn;-><init>()V

    new-instance v0, Lo/fo;

    invoke-direct {v0}, Lo/fo;-><init>()V

    .line 29000
    new-instance v0, Lo/fk;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lo/fk;-><init>(CC)V

    .line 31000
    new-instance v1, Lo/fk;

    const/16 v2, 0x7f

    const/16 v3, 0x9f

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 31000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    .line 33000
    new-instance v0, Lo/fk;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lo/fk;-><init>(CC)V

    .line 35000
    new-instance v1, Lo/fk;

    const/16 v2, 0x7f

    const/16 v3, 0xa0

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 35000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 37000
    new-instance v1, Lo/fh;

    const/16 v2, 0xad

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 37000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 38000
    new-instance v1, Lo/fk;

    const/16 v2, 0x600

    const/16 v3, 0x603

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 38000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    const-string v1, "\u06dd\u070f\u1680\u17b4\u17b5\u180e"

    invoke-static {v1}, Lo/fe;->ﹸ(Ljava/lang/String;)Lo/fe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 40000
    new-instance v1, Lo/fk;

    const/16 v2, 0x2000

    const/16 v3, 0x200f

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 40000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 42000
    new-instance v1, Lo/fk;

    const/16 v2, 0x2028

    const/16 v3, 0x202f

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 42000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 44000
    new-instance v1, Lo/fk;

    const/16 v2, 0x205f

    const/16 v3, 0x2064

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 44000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 46000
    new-instance v1, Lo/fk;

    const/16 v2, 0x206a

    const/16 v3, 0x206f

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 46000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 48000
    new-instance v1, Lo/fh;

    const/16 v2, 0x3000

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 48000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 49000
    new-instance v1, Lo/fk;

    const v2, 0xd800

    const v3, 0xf8ff

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 49000
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    const-string v1, "\ufeff\ufff9\ufffa\ufffb"

    invoke-static {v1}, Lo/fe;->ﹸ(Ljava/lang/String;)Lo/fe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    .line 51000
    new-instance v0, Lo/fk;

    const/4 v1, 0x0

    const/16 v2, 0x4f9

    invoke-direct {v0, v1, v2}, Lo/fk;-><init>(CC)V

    .line 51002
    new-instance v1, Lo/fh;

    const/16 v2, 0x5be

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 51002
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51003
    new-instance v1, Lo/fk;

    const/16 v2, 0x5d0

    const/16 v3, 0x5ea

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51003
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51005
    new-instance v1, Lo/fh;

    const/16 v2, 0x5f3

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 51005
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51006
    new-instance v1, Lo/fh;

    const/16 v2, 0x5f4

    invoke-direct {v1, v2}, Lo/fh;-><init>(C)V

    .line 51006
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51007
    new-instance v1, Lo/fk;

    const/16 v2, 0x600

    const/16 v3, 0x6ff

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51007
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51009
    new-instance v1, Lo/fk;

    const/16 v2, 0x750

    const/16 v3, 0x77f

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51009
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51011
    new-instance v1, Lo/fk;

    const/16 v2, 0xe00

    const/16 v3, 0xe7f

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51011
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51013
    new-instance v1, Lo/fk;

    const/16 v2, 0x1e00

    const/16 v3, 0x20af

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51013
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51015
    new-instance v1, Lo/fk;

    const/16 v2, 0x2100

    const/16 v3, 0x213a

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51015
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51017
    new-instance v1, Lo/fk;

    const v2, 0xfb50

    const v3, 0xfdff

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51017
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51019
    new-instance v1, Lo/fk;

    const v2, 0xfe70

    const v3, 0xfeff

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51019
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    move-result-object v0

    .line 51021
    new-instance v1, Lo/fk;

    const v2, 0xff61

    const v3, 0xffdc

    invoke-direct {v1, v2, v3}, Lo/fk;-><init>(CC)V

    .line 51021
    invoke-virtual {v0, v1}, Lo/fe;->ˊ(Lo/fe;)Lo/fe;

    new-instance v0, Lo/fp;

    invoke-direct {v0}, Lo/fp;-><init>()V

    new-instance v0, Lo/fg;

    invoke-direct {v0}, Lo/fg;-><init>()V

    sput-object v0, Lo/fe;->adx:Lo/fg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﹸ(Ljava/lang/String;)Lo/fe;
    .locals 2

    .line 1000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo/fe;->adx:Lo/fg;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 1000
    new-instance v0, Lo/fh;

    invoke-direct {v0, p0}, Lo/fh;-><init>(C)V

    .line 1000
    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v0, Lo/fi;

    invoke-direct {v0, v1, p0}, Lo/fi;-><init>(CC)V

    return-object v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    new-instance v0, Lo/fj;

    invoke-direct {v0, v1}, Lo/fj;-><init>([C)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Lo/fe;)Lo/fe;
    .locals 4

    .line 2000
    new-instance v0, Lo/fe$if;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/fe;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2000
    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null reference"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2000
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/fe;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/fe$if;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract ˊ(C)Z
.end method

.method public ﹾ(Ljava/lang/String;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/fe;->ˊ(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
