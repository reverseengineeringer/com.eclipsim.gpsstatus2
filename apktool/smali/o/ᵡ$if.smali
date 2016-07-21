.class Lo/ᵡ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᵡ$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/ᵡ$if;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/util/Locale;)I
    .locals 2

    .line 88
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 95
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .locals 2

    .line 63
    if-eqz p1, :cond_2

    sget-object v0, Lo/ᵡ;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {p1}, Lo/ᵁ;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    invoke-static {p1}, Lo/ᵡ$if;->ˎ(Ljava/util/Locale;)I

    move-result v0

    return v0

    .line 67
    :cond_0
    invoke-static {}, Lo/ᵡ;->Ⅰ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/ᵡ;->ⅰ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
