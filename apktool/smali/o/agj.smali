.class final Lo/agj;
.super Ljava/lang/Object;


# instance fields
.field final aTA:Ljava/lang/String;

.field final aTB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final aTC:Ljava/lang/String;

.field final aTD:Z

.field final aTy:I

.field final aTz:Z


# direct methods
.method public constructor <init>(Lo/aeu$aux;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const/4 v2, 0x1

    iget-object v0, p1, Lo/aeu$aux;->aQm:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/aeu$aux;->aQm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lo/aeu$aux;->aQm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lo/aeu$aux;->aQp:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/aeu$aux;->aQp:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lo/aeu$aux;->aQn:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_0
    if-eqz v2, :cond_b

    iget-object v0, p1, Lo/aeu$aux;->aQm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/agj;->aTy:I

    iget-object v0, p1, Lo/aeu$aux;->aQo:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/aeu$aux;->aQo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/agj;->aTz:Z

    iget-boolean v0, p0, Lo/agj;->aTz:Z

    if-nez v0, :cond_7

    iget v0, p0, Lo/agj;->aTy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lo/agj;->aTy:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p1, Lo/aeu$aux;->aQn:Ljava/lang/String;

    iput-object v0, p0, Lo/agj;->aTA:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lo/aeu$aux;->aQn:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/agj;->aTA:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lo/aeu$aux;->aQp:[Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lo/aeu$aux;->aQp:[Ljava/lang/String;

    iget-boolean v1, p0, Lo/agj;->aTz:Z

    invoke-static {v0, v1}, Lo/agj;->ˊ([Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lo/agj;->aTB:Ljava/util/List;

    iget v0, p0, Lo/agj;->aTy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lo/agj;->aTA:Ljava/lang/String;

    iput-object v0, p0, Lo/agj;->aTC:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agj;->aTC:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lo/agj;->aTy:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/agj;->aTz:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/agj;->aTA:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/agj;->aTB:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/agj;->aTC:Ljava/lang/String;

    :goto_4
    iput-boolean v2, p0, Lo/agj;->aTD:Z

    return-void
.end method

.method private static ˊ([Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;Z)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final Ɩ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lo/agj;->aTD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lo/agj;->aTz:Z

    if-nez v0, :cond_2

    iget v0, p0, Lo/agj;->aTy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget v0, p0, Lo/agj;->aTy:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean v0, p0, Lo/agj;->aTz:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x42

    :goto_1
    iget-object v0, p0, Lo/agj;->aTC:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo/agj;->aTA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lo/agj;->aTA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lo/agj;->aTA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lo/agj;->aTA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lo/agj;->aTB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
