.class public final Lo/ajz;
.super Ljava/lang/Object;


# static fields
.field private static aYA:Ljava/lang/String;

.field private static aYB:Ljava/lang/Boolean;

.field private static aYC:Lo/ix$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11000
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 11000
    new-instance v0, Lo/ajy;

    invoke-direct {v0}, Lo/ajy;-><init>()V

    .line 11000
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ajz;->aYA:Ljava/lang/String;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lo/ajz;->aYB:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lo/ajz;->aYA:Ljava/lang/String;

    invoke-static {v0}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    move-result-object v0

    sput-object v0, Lo/ajz;->aYC:Lo/ix$if;

    return-void
.end method

.method public static ay()Lo/ix$if;
    .locals 1

    sget-object v0, Lo/ajz;->aYC:Lo/ix$if;

    return-object v0
.end method

.method public static ˋ(Lo/ix$if;)Ljava/lang/String;
    .locals 1

    .line 1000
    invoke-static {p0}, Lo/ajz;->ˏ(Lo/ix$if;)Ljava/io/Serializable;

    move-result-object p0

    .line 1000
    if-nez p0, :cond_0

    sget-object v0, Lo/ajz;->aYA:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    return-object v0
.end method

.method public static ˎ(Lo/ix$if;)Ljava/lang/Boolean;
    .locals 1

    .line 2000
    invoke-static {p0}, Lo/ajz;->ˏ(Lo/ix$if;)Ljava/io/Serializable;

    move-result-object p0

    .line 2000
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 3000
    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lo/ajz;->aYA:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2000
    .line 4000
    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Lo/ajz;->aYB:Ljava/lang/Boolean;

    .line 4000
    return-object v0
.end method

.method public static ˏ(Lo/ix$if;)Ljava/io/Serializable;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lo/ix$if;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    return-object v0

    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    invoke-static {v0}, Lo/ajz;->ˏ(Lo/ix$if;)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    iget-object v1, p0, Lo/ix$if;->amT:[Lo/ix$if;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Converting an invalid value to object: "

    invoke-virtual {p0}, Lo/ix$if;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    aget-object v0, v0, v4

    invoke-static {v0}, Lo/ajz;->ˏ(Lo/ix$if;)Ljava/io/Serializable;

    move-result-object v5

    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    aget-object v0, v0, v4

    invoke-static {v0}, Lo/ajz;->ˏ(Lo/ix$if;)Ljava/io/Serializable;

    move-result-object v6

    if-eqz v5, :cond_5

    if-nez v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v3

    :pswitch_3
    const-string v0, "Trying to convert a macro reference to object"

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    const-string v0, "Trying to convert a function id to object"

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-wide v0, p0, Lo/ix$if;->amW:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lo/ix$if;->amY:[Lo/ix$if;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v0, v4, v6

    invoke-static {v0}, Lo/ajz;->ˋ(Lo/ix$if;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/ajz;->aYA:Ljava/lang/String;

    if-ne p0, v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-boolean v0, p0, Lo/ix$if;->amX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_4
    iget v3, p0, Lo/ix$if;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to convert a value of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

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
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static ᒽ(Ljava/lang/Object;)Lo/ix$if;
    .locals 9

    .line 5000
    new-instance v3, Lo/ix$if;

    invoke-direct {v3}, Lo/ix$if;-><init>()V

    const/4 v4, 0x0

    instance-of v0, p0, Lo/ix$if;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/ix$if;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v3, Lo/ix$if;->type:I

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lo/ix$if;->amQ:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    iput v0, v3, Lo/ix$if;->type:I

    check-cast p0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    move-result-object v7

    sget-object v0, Lo/ajz;->aYC:Lo/ix$if;

    if-ne v7, v0, :cond_2

    sget-object v0, Lo/ajz;->aYC:Lo/ix$if;

    return-object v0

    :cond_2
    if-nez v4, :cond_3

    iget-boolean v0, v7, Lo/ix$if;->ana:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Lo/ix$if;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ix$if;

    iput-object v0, v3, Lo/ix$if;->amR:[Lo/ix$if;

    goto/16 :goto_a

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, v3, Lo/ix$if;->type:I

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    move-result-object v7

    sget-object v0, Lo/ajz;->aYC:Lo/ix$if;

    if-eq v8, v0, :cond_7

    sget-object v0, Lo/ajz;->aYC:Lo/ix$if;

    if-ne v7, v0, :cond_8

    :cond_7
    sget-object v0, Lo/ajz;->aYC:Lo/ix$if;

    return-object v0

    :cond_8
    if-nez v4, :cond_9

    iget-boolean v0, v8, Lo/ix$if;->ana:Z

    if-nez v0, :cond_9

    iget-boolean v0, v7, Lo/ix$if;->ana:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Lo/ix$if;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ix$if;

    iput-object v0, v3, Lo/ix$if;->amS:[Lo/ix$if;

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ix$if;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ix$if;

    iput-object v0, v3, Lo/ix$if;->amT:[Lo/ix$if;

    goto/16 :goto_a

    .line 5000
    :cond_c
    move-object v5, p0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_e

    instance-of v0, v5, Ljava/lang/Float;

    if-nez v0, :cond_e

    instance-of v0, v5, Lo/ajy;

    if-eqz v0, :cond_f

    move-object v0, v5

    check-cast v0, Lo/ajy;

    .line 7000
    iget-boolean v0, v0, Lo/ajy;->aYz:Z

    .line 6000
    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 5000
    :goto_4
    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 5000
    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput v0, v3, Lo/ix$if;->type:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/ix$if;->amQ:Ljava/lang/String;

    goto/16 :goto_a

    .line 8000
    :cond_10
    move-object v5, p0

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_11

    instance-of v0, v5, Ljava/lang/Short;

    if-nez v0, :cond_11

    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_11

    instance-of v0, v5, Ljava/lang/Long;

    if-nez v0, :cond_11

    instance-of v0, v5, Lo/ajy;

    if-eqz v0, :cond_12

    move-object v0, v5

    check-cast v0, Lo/ajy;

    .line 9000
    iget-boolean v0, v0, Lo/ajy;->aYz:Z

    .line 8000
    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    .line 8000
    :goto_6
    if-eqz v0, :cond_14

    const/4 v0, 0x6

    iput v0, v3, Lo/ix$if;->type:I

    .line 10000
    move-object v5, p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_13
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10000
    :goto_7
    iput-wide v0, v3, Lo/ix$if;->amW:J

    goto :goto_a

    :cond_14
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    iput v0, v3, Lo/ix$if;->type:I

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lo/ix$if;->amX:Z

    goto :goto_a

    :cond_15
    const-string v1, "Converting to Value from unknown object type: "

    if-nez p0, :cond_16

    const-string v0, "null"

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    sget-object v0, Lo/ajz;->aYC:Lo/ix$if;

    return-object v0

    :goto_a
    iput-boolean v4, v3, Lo/ix$if;->ana:Z

    return-object v3
.end method
