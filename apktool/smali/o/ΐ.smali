.class Lo/ΐ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ΐ$if;
    }
.end annotation


# static fields
.field private static final fa:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final fb:[I

.field private static final fc:[Ljava/lang/String;

.field private static final fd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Constructor<+Landroid/view/View;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final fe:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ΐ;->fa:[Ljava/lang/Class;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ΐ;->fb:[I

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.view."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.webkit."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ΐ;->fc:[Ljava/lang/String;

    .line 75
    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    sput-object v0, Lo/ΐ;->fd:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x101026f
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    .line 269
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    .line 239
    sget-object v0, Lo/ｧ$ͺ;->View:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 240
    const/4 v3, 0x0

    .line 241
    if-eqz p2, :cond_0

    .line 243
    sget v0, Lo/ｧ$ͺ;->View_android_theme:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 245
    :cond_0
    if-eqz p3, :cond_1

    if-nez v3, :cond_1

    .line 247
    sget v0, Lo/ｧ$ͺ;->View_theme:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 254
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    if-eqz v3, :cond_3

    instance-of v0, p0, Lo/ʌ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/ʌ;

    .line 1056
    iget v0, v0, Lo/ʌ;->he:I

    .line 256
    if-eq v0, v3, :cond_3

    .line 260
    :cond_2
    new-instance v0, Lo/ʌ;

    invoke-direct {v0, p0, v3}, Lo/ʌ;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 262
    :cond_3
    return-object p0
.end method

.method private ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 158
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 164
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 166
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    .line 167
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Lo/ΐ;->fc:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_2

    .line 168
    sget-object v0, Lo/ΐ;->fc:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lo/ΐ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    move-object p1, v3

    .line 183
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object p1

    .line 167
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lo/ΐ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p3

    .line 183
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object p3

    .line 177
    .line 183
    :catch_0
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x0

    return-object v0

    .line 183
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    throw p1
.end method

.method private ˊ(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 196
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lo/ᓱ;->ᔇ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    return-void

    .line 204
    :cond_1
    sget-object v0, Lo/ΐ;->fb:[I

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    new-instance v0, Lo/ΐ$if;

    invoke-direct {v0, p1, v2}, Lo/ΐ$if;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    return-void
.end method

.method private ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 214
    sget-object v0, Lo/ΐ;->fd:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 217
    if-nez v2, :cond_1

    .line 219
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 222
    sget-object v1, Lo/ΐ;->fa:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 223
    sget-object v0, Lo/ΐ;->fd:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 226
    iget-object v0, p0, Lo/ΐ;->fe:[Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 227
    .line 230
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 2

    .line 83
    move-object v1, p3

    .line 87
    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 90
    :cond_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 92
    :cond_1
    invoke-static {p3, p4, p6, p7}, Lo/ΐ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p3

    .line 94
    :cond_2
    if-eqz p8, :cond_3

    .line 95
    invoke-static {p3}, Lo/о;->ﾞ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 101
    move-object p5, p2

    const/4 p6, -0x1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TextView"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ImageView"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p6, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Button"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p6, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "EditText"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p6, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Spinner"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p6, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ImageButton"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p6, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "CheckBox"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "RadioButton"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p6, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "CheckedTextView"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p6, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p6, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p6, 0xa

    goto :goto_0

    :sswitch_b
    const-string v0, "RatingBar"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p6, 0xb

    goto :goto_0

    :sswitch_c
    const-string v0, "SeekBar"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p6, 0xc

    :cond_4
    :goto_0
    packed-switch p6, :pswitch_data_0

    goto/16 :goto_1

    .line 103
    :pswitch_0
    new-instance p1, Lo/ٲ;

    invoke-direct {p1, p3, p4}, Lo/ٲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    goto/16 :goto_1

    .line 106
    :pswitch_1
    new-instance p1, Lo/ﾝ;

    invoke-direct {p1, p3, p4}, Lo/ﾝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    goto/16 :goto_1

    .line 109
    :pswitch_2
    new-instance p1, Lo/ﺮ;

    invoke-direct {p1, p3, p4}, Lo/ﺮ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_3
    new-instance p1, Lo/ｪ;

    invoke-direct {p1, p3, p4}, Lo/ｪ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    goto :goto_1

    .line 115
    :pswitch_4
    new-instance p1, Lo/ϟ;

    invoke-direct {p1, p3, p4}, Lo/ϟ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    goto :goto_1

    .line 118
    :pswitch_5
    new-instance p1, Lo/ﾃ;

    invoke-direct {p1, p3, p4}, Lo/ﾃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    goto :goto_1

    .line 121
    :pswitch_6
    new-instance p1, Lo/ﻠ;

    invoke-direct {p1, p3, p4}, Lo/ﻠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    goto :goto_1

    .line 124
    :pswitch_7
    new-instance p1, Lo/ɫ;

    invoke-direct {p1, p3, p4}, Lo/ɫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    goto :goto_1

    .line 127
    :pswitch_8
    new-instance p1, Lo/ﻩ;

    invoke-direct {p1, p3, p4}, Lo/ﻩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    goto :goto_1

    .line 130
    :pswitch_9
    new-instance p1, Lo/ﱠ;

    invoke-direct {p1, p3, p4}, Lo/ﱠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    goto :goto_1

    .line 133
    :pswitch_a
    new-instance p1, Lo/ĵ;

    invoke-direct {p1, p3, p4}, Lo/ĵ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    goto :goto_1

    .line 136
    :pswitch_b
    new-instance p1, Lo/ʇ;

    invoke-direct {p1, p3, p4}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    goto :goto_1

    .line 139
    :pswitch_c
    new-instance p1, Lo/ʋ;

    invoke-direct {p1, p3, p4}, Lo/ʋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    :goto_1
    if-nez p1, :cond_5

    if-eq v1, p3, :cond_5

    .line 146
    invoke-direct {p0, p3, p2, p4}, Lo/ΐ;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 149
    :cond_5
    if-eqz p1, :cond_6

    .line 151
    invoke-direct {p0, p1, p4}, Lo/ΐ;->ˊ(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 154
    :cond_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
