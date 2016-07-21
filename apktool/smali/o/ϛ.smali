.class public final Lo/ϛ;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϛ$ˊ;,
        Lo/ϛ$if;
    }
.end annotation


# static fields
.field private static final hm:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final hn:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final ho:[Ljava/lang/Object;

.field private final hp:[Ljava/lang/Object;

.field private hq:Landroid/content/Context;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 74
    sput-object v0, Lo/ϛ;->hm:[Ljava/lang/Class;

    sput-object v0, Lo/ϛ;->hn:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object p1, p0, Lo/ϛ;->mContext:Landroid/content/Context;

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/ϛ;->ho:[Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lo/ϛ;->ho:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ϛ;->hp:[Ljava/lang/Object;

    .line 94
    return-void
.end method

.method static synthetic ƚ()[Ljava/lang/Class;
    .locals 1

    .line 58
    sget-object v0, Lo/ϛ;->hn:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic Ǐ()[Ljava/lang/Class;
    .locals 1

    .line 58
    sget-object v0, Lo/ϛ;->hm:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ϛ;)Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ϛ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 7

    .line 134
    new-instance v0, Lo/ϛ$ˊ;

    invoke-direct {v0, p0, p3}, Lo/ϛ$ˊ;-><init>(Lo/ϛ;Landroid/view/Menu;)V

    move-object p3, v0

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 143
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 145
    const-string v0, "menu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 148
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting menu, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 154
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    :goto_0
    const/4 v6, 0x0

    .line 157
    :goto_1
    if-nez v6, :cond_b

    .line 158
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 160
    :pswitch_0
    if-nez v4, :cond_a

    .line 164
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v0, "group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p3, p2}, Lo/ϛ$ˊ;->ˊ(Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 167
    :cond_3
    const-string v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p3, p2}, Lo/ϛ$ˊ;->ˋ(Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 169
    :cond_4
    const-string v0, "menu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {p3}, Lo/ϛ$ˊ;->Ȋ()Landroid/view/SubMenu;

    move-result-object v3

    .line 174
    invoke-direct {p0, p1, p2, v3}, Lo/ϛ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 175
    goto/16 :goto_2

    .line 176
    :cond_5
    const/4 v4, 0x1

    .line 177
    move-object v5, v3

    .line 179
    goto/16 :goto_2

    .line 182
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 183
    if-eqz v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 186
    :cond_6
    const-string v0, "group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    .line 1336
    move-object v3, p3

    const/4 v0, 0x0

    iput v0, p3, Lo/ϛ$ˊ;->hv:I

    .line 1337
    const/4 v0, 0x0

    iput v0, v3, Lo/ϛ$ˊ;->hw:I

    .line 1338
    const/4 v0, 0x0

    iput v0, v3, Lo/ϛ$ˊ;->hx:I

    .line 1339
    const/4 v0, 0x0

    iput v0, v3, Lo/ϛ$ˊ;->hy:I

    .line 1340
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ϛ$ˊ;->hz:Z

    .line 1341
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ϛ$ˊ;->hA:Z

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    .line 1490
    iget-boolean v0, p3, Lo/ϛ$ˊ;->hB:Z

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 2270
    iget-object v0, p3, Lo/ϛ$ˊ;->hS:Lo/ﺘ;

    .line 192
    if-eqz v0, :cond_8

    .line 3270
    iget-object v0, p3, Lo/ϛ$ˊ;->hS:Lo/ﺘ;

    .line 192
    invoke-virtual {v0}, Lo/ﺘ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    invoke-virtual {p3}, Lo/ϛ$ˊ;->Ȋ()Landroid/view/SubMenu;

    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {p3}, Lo/ϛ$ˊ;->ǐ()V

    goto :goto_2

    .line 199
    :cond_9
    const-string v0, "menu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 200
    const/4 v6, 0x1

    goto :goto_2

    .line 205
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_a
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_1

    .line 210
    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lo/ϛ;)[Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ϛ;->hp:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ϛ;)Landroid/content/Context;
    .locals 2

    .line 58
    .line 4213
    iget-object v0, p0, Lo/ϛ;->hq:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 4214
    iget-object v1, p0, Lo/ϛ;->mContext:Landroid/content/Context;

    .line 4220
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 4223
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4224
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 5220
    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 5223
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 5224
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 5226
    :cond_0
    move-object v0, v1

    .line 4224
    goto :goto_1

    .line 4226
    :cond_1
    move-object v0, v1

    .line 4214
    :goto_1
    iput-object v0, p0, Lo/ϛ;->hq:Landroid/content/Context;

    .line 4216
    :cond_2
    iget-object v0, p0, Lo/ϛ;->hq:Landroid/content/Context;

    .line 58
    return-object v0
.end method

.method static synthetic ˏ(Lo/ϛ;)[Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ϛ;->ho:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 108
    instance-of v0, p2, Lo/ذ;

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 110
    return-void

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/ϛ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 116
    move-object v2, v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 118
    invoke-direct {p0, v2, p1, p2}, Lo/ϛ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :catch_1
    move-exception p1

    .line 122
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1

    .line 126
    :cond_2
    return-void
.end method
