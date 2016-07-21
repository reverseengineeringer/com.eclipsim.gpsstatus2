.class Lo/Ꭵ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cb"
.end annotation


# instance fields
.field private ʃ:[I

.field private final ە:Landroid/graphics/Matrix;

.field final ܕ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ণ:F

.field private จ:F

.field private แ:F

.field private ๆ:F

.field private Ꭻ:F

.field private Ꮁ:F

.field private Ꮣ:F

.field private final ᒦ:Landroid/graphics/Matrix;

.field private ᒨ:Ljava/lang/String;

.field private ῒ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ە:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    .line 1128
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->ণ:F

    .line 1129
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->จ:F

    .line 1130
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->แ:F

    .line 1131
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/Ꭵ$ˋ;->ๆ:F

    .line 1132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꭻ:F

    .line 1133
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꮁ:F

    .line 1134
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꮣ:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ᒨ:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method public constructor <init>(Lo/Ꭵ$ˋ;Lo/ḯ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u13a5$\u02cb;Lo/\u1e2f<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ە:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    .line 1128
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->ণ:F

    .line 1129
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->จ:F

    .line 1130
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->แ:F

    .line 1131
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/Ꭵ$ˋ;->ๆ:F

    .line 1132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꭻ:F

    .line 1133
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꮁ:F

    .line 1134
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꮣ:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ᒨ:Ljava/lang/String;

    .line 1144
    iget v0, p1, Lo/Ꭵ$ˋ;->ণ:F

    iput v0, p0, Lo/Ꭵ$ˋ;->ণ:F

    .line 1145
    iget v0, p1, Lo/Ꭵ$ˋ;->จ:F

    iput v0, p0, Lo/Ꭵ$ˋ;->จ:F

    .line 1146
    iget v0, p1, Lo/Ꭵ$ˋ;->แ:F

    iput v0, p0, Lo/Ꭵ$ˋ;->แ:F

    .line 1147
    iget v0, p1, Lo/Ꭵ$ˋ;->ๆ:F

    iput v0, p0, Lo/Ꭵ$ˋ;->ๆ:F

    .line 1148
    iget v0, p1, Lo/Ꭵ$ˋ;->Ꭻ:F

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꭻ:F

    .line 1149
    iget v0, p1, Lo/Ꭵ$ˋ;->Ꮁ:F

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꮁ:F

    .line 1150
    iget v0, p1, Lo/Ꭵ$ˋ;->Ꮣ:F

    iput v0, p0, Lo/Ꭵ$ˋ;->Ꮣ:F

    .line 1151
    iget-object v0, p1, Lo/Ꭵ$ˋ;->ʃ:[I

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ʃ:[I

    .line 1152
    iget-object v0, p1, Lo/Ꭵ$ˋ;->ᒨ:Ljava/lang/String;

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ᒨ:Ljava/lang/String;

    .line 1153
    iget v0, p1, Lo/Ꭵ$ˋ;->ῒ:I

    iput v0, p0, Lo/Ꭵ$ˋ;->ῒ:I

    .line 1154
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒨ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒨ:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_0
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1160
    iget-object p1, p1, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    .line 1161
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1163
    instance-of v0, v3, Lo/Ꭵ$ˋ;

    if-eqz v0, :cond_1

    .line 1164
    check-cast v3, Lo/Ꭵ$ˋ;

    .line 1165
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    new-instance v1, Lo/Ꭵ$ˋ;

    invoke-direct {v1, v3, p2}, Lo/Ꭵ$ˋ;-><init>(Lo/Ꭵ$ˋ;Lo/ḯ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    goto :goto_2

    .line 1168
    :cond_1
    instance-of v0, v3, Lo/Ꭵ$ˊ;

    if-eqz v0, :cond_2

    .line 1169
    new-instance v0, Lo/Ꭵ$ˊ;

    move-object v1, v3

    check-cast v1, Lo/Ꭵ$ˊ;

    invoke-direct {v0, v1}, Lo/Ꭵ$ˊ;-><init>(Lo/Ꭵ$ˊ;)V

    move-object v3, v0

    goto :goto_1

    .line 1170
    :cond_2
    instance-of v0, v3, Lo/Ꭵ$if;

    if-eqz v0, :cond_3

    .line 1171
    new-instance v0, Lo/Ꭵ$if;

    move-object v1, v3

    check-cast v1, Lo/Ꭵ$if;

    invoke-direct {v0, v1}, Lo/Ꭵ$if;-><init>(Lo/Ꭵ$if;)V

    move-object v3, v0

    goto :goto_1

    .line 1173
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :goto_1
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v0, v3, Lo/Ꭵ$ˎ;->ᖟ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1177
    iget-object v0, v3, Lo/Ꭵ$ˎ;->ᖟ:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1181
    :cond_5
    return-void
.end method

.method private ı()V
    .locals 4

    .line 1240
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1241
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/Ꭵ$ˋ;->จ:F

    neg-float v1, v1

    iget v2, p0, Lo/Ꭵ$ˋ;->แ:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1242
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/Ꭵ$ˋ;->ๆ:F

    iget v2, p0, Lo/Ꭵ$ˋ;->Ꭻ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1243
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/Ꭵ$ˋ;->ণ:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1244
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/Ꭵ$ˋ;->Ꮁ:F

    iget v2, p0, Lo/Ꭵ$ˋ;->จ:F

    add-float/2addr v1, v2

    iget v2, p0, Lo/Ꭵ$ˋ;->Ꮣ:F

    iget v3, p0, Lo/Ꭵ$ˋ;->แ:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1245
    return-void
.end method

.method static synthetic ˊ(Lo/Ꭵ$ˋ;)I
    .locals 1

    .line 1119
    iget v0, p0, Lo/Ꭵ$ˋ;->ῒ:I

    return v0
.end method

.method private ˊ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$ˋ;->ʃ:[I

    .line 1209
    const-string v4, "rotation"

    iget v5, p0, Lo/Ꭵ$ˋ;->ণ:F

    move-object v3, p2

    move-object v2, p1

    .line 2029
    .line 3024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2030
    :goto_0
    if-nez v0, :cond_1

    .line 2031
    move v0, v5

    goto :goto_1

    .line 2033
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1209
    :goto_1
    iput v0, p0, Lo/Ꭵ$ˋ;->ণ:F

    .line 1212
    iget v0, p0, Lo/Ꭵ$ˋ;->จ:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/Ꭵ$ˋ;->จ:F

    .line 1213
    iget v0, p0, Lo/Ꭵ$ˋ;->แ:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/Ꭵ$ˋ;->แ:F

    .line 1216
    const-string v4, "scaleX"

    iget v5, p0, Lo/Ꭵ$ˋ;->ๆ:F

    move-object v3, p2

    move-object v2, p1

    .line 3029
    .line 4024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3030
    :goto_2
    if-nez v0, :cond_3

    .line 3031
    move v0, v5

    goto :goto_3

    .line 3033
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1216
    :goto_3
    iput v0, p0, Lo/Ꭵ$ˋ;->ๆ:F

    .line 1220
    const-string v4, "scaleY"

    iget v5, p0, Lo/Ꭵ$ˋ;->Ꭻ:F

    move-object v3, p2

    move-object v2, p1

    .line 4029
    .line 5024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 4030
    :goto_4
    if-nez v0, :cond_5

    .line 4031
    move v0, v5

    goto :goto_5

    .line 4033
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1220
    :goto_5
    iput v0, p0, Lo/Ꭵ$ˋ;->Ꭻ:F

    .line 1223
    const-string v4, "translateX"

    iget v5, p0, Lo/Ꭵ$ˋ;->Ꮁ:F

    move-object v3, p2

    move-object v2, p1

    .line 5029
    .line 6024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 5030
    :goto_6
    if-nez v0, :cond_7

    .line 5031
    move v0, v5

    goto :goto_7

    .line 5033
    :cond_7
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1223
    :goto_7
    iput v0, p0, Lo/Ꭵ$ˋ;->Ꮁ:F

    .line 1225
    const-string v4, "translateY"

    iget v5, p0, Lo/Ꭵ$ˋ;->Ꮣ:F

    move-object v3, p2

    move-object v2, p1

    .line 6029
    .line 7024
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 6030
    :goto_8
    if-nez v0, :cond_9

    .line 6031
    move v0, v5

    goto :goto_9

    .line 6033
    :cond_9
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1225
    :goto_9
    iput v0, p0, Lo/Ꭵ$ˋ;->Ꮣ:F

    .line 1228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1230
    if-eqz p1, :cond_a

    .line 1231
    iput-object p1, p0, Lo/Ꭵ$ˋ;->ᒨ:Ljava/lang/String;

    .line 1234
    :cond_a
    invoke-direct {p0}, Lo/Ꭵ$ˋ;->ı()V

    .line 1235
    return-void
.end method

.method static synthetic ˋ(Lo/Ꭵ$ˋ;)Landroid/graphics/Matrix;
    .locals 1

    .line 1119
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ە:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ꭵ$ˋ;)Landroid/graphics/Matrix;
    .locals 1

    .line 1119
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒦ:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1195
    sget-object v0, Lo/ː;->ᴠ:[I

    invoke-static {p1, p3, p2, v0}, Lo/เ;->ˊ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1197
    invoke-direct {p0, p1, p4}, Lo/Ꭵ$ˋ;->ˊ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1198
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1199
    return-void
.end method

.method public ﾟ()Ljava/lang/String;
    .locals 1

    .line 1187
    iget-object v0, p0, Lo/Ꭵ$ˋ;->ᒨ:Ljava/lang/String;

    return-object v0
.end method
