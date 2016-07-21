.class final Lo/agq;
.super Lo/afk;


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    return-void
.end method

.method private ˊ(Lo/aeu$ˊ;Lo/aew$ˊ;J)Ljava/lang/Boolean;
    .locals 9

    .line 34000
    iget-object v0, p1, Lo/aeu$ˊ;->aPY:Lo/aeu$ˎ;

    if-eqz v0, :cond_1

    new-instance v0, Lo/ahj;

    iget-object v1, p1, Lo/aeu$ˊ;->aPY:Lo/aeu$ˎ;

    invoke-direct {v0, v1}, Lo/ahj;-><init>(Lo/aeu$ˎ;)V

    invoke-virtual {v0, p3, p4}, Lo/ahj;->ᵢ(J)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object p3, p1, Lo/aeu$ˊ;->aPW:[Lo/aeu$ˋ;

    array-length p4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p4, :cond_3

    aget-object v6, p3, v5

    iget-object v0, v6, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 34000
    const-string v1, "null or empty param name in filter. event"

    iget-object v2, p2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v6, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p3, Lo/ḯ;

    invoke-direct {p3}, Lo/ḯ;-><init>()V

    iget-object p4, p2, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v5, p4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, p4, v6

    iget-object v0, v7, Lo/aew$ˋ;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lo/aew$ˋ;->aQK:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lo/aew$ˋ;->name:Ljava/lang/String;

    iget-object v1, v7, Lo/aew$ˋ;->aQK:Ljava/lang/Long;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lo/aew$ˋ;->aQM:Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lo/aew$ˋ;->name:Ljava/lang/String;

    iget-object v1, v7, Lo/aew$ˋ;->aQM:Ljava/lang/Double;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lo/aew$ˋ;->aQJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lo/aew$ˋ;->name:Ljava/lang/String;

    iget-object v1, v7, Lo/aew$ˋ;->aQJ:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 35000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 35000
    const-string v1, "Unknown value for param. event, param"

    iget-object v2, p2, Lo/aew$ˊ;->name:Ljava/lang/String;

    iget-object v3, v7, Lo/aew$ˋ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p4, p1, Lo/aeu$ˊ;->aPW:[Lo/aeu$ˋ;

    array-length v5, p4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1a

    aget-object v7, p4, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v7, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, v7, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 36000
    const-string v1, "Event has empty param name. event"

    iget-object v2, p2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, v7, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 37000
    const-string v1, "No number filter for long param. event, param"

    iget-object v2, p2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v0, Lo/ahj;

    iget-object v1, v7, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-direct {v0, v1}, Lo/ahj;-><init>(Lo/aeu$ˎ;)V

    move-object v1, v8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahj;->ᵢ(J)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, p1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    goto/16 :goto_7

    :cond_e
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 38000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 38000
    const-string v1, "No number filter for double param. event, param"

    iget-object v2, p2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    new-instance v0, Lo/ahj;

    iget-object v1, v7, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-direct {v0, v1}, Lo/ahj;-><init>(Lo/aeu$ˎ;)V

    move-object v1, v8

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahj;->ˏ(D)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, p1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    goto/16 :goto_7

    :cond_13
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v7, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 39000
    const-string v1, "No string filter for String param. event, param"

    iget-object v2, p2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_14
    new-instance v0, Lo/agj;

    iget-object v1, v7, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    invoke-direct {v0, v1}, Lo/agj;-><init>(Lo/aeu$aux;)V

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/agj;->Ɩ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, p1

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    goto :goto_7

    :cond_18
    if-nez v8, :cond_19

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 40000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 40000
    const-string v1, "Missing param for filter. event, param"

    iget-object v2, p2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 41000
    const-string v1, "Unknown param type. event, param"

    iget-object v2, p2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/aeu$ˏ;Lo/aew$ᐝ;)Ljava/lang/Boolean;
    .locals 8

    .line 42000
    iget-object p1, p1, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 42000
    const-string v1, "Missing property filter. property"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p2, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 43000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 43000
    const-string v1, "No number filter for long property. property"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/ahj;

    iget-object v1, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-direct {v0, v1}, Lo/ahj;-><init>(Lo/aeu$ˎ;)V

    iget-object v1, p2, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahj;->ᵢ(J)Ljava/lang/Boolean;

    move-result-object p1

    .line 44000
    if-nez p1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44000
    return-object v0

    :cond_3
    iget-object v0, p2, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 45000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 45000
    const-string v1, "No number filter for double property. property"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v0, Lo/ahj;

    iget-object v1, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-direct {v0, v1}, Lo/ahj;-><init>(Lo/aeu$ˎ;)V

    iget-object v1, p2, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ahj;->ˏ(D)Ljava/lang/Boolean;

    move-result-object p1

    .line 46000
    if-nez p1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 46000
    return-object v0

    :cond_6
    iget-object v0, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    if-nez v0, :cond_f

    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 47000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 47000
    const-string v1, "No string or number filter defined. property"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v5, Lo/ahj;

    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-direct {v5, v0}, Lo/ahj;-><init>(Lo/aeu$ˎ;)V

    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    iget-object v0, v0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    iget-object v0, v0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    iget-object p1, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    .line 48000
    const-string v0, "[+-]?[0-9]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 48000
    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lo/ahj;->ᵢ(J)Ljava/lang/Boolean;

    move-result-object p1

    .line 49000
    if-nez p1, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49000
    return-object v0

    :catch_0
    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 50000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 50000
    const-string v1, "User property value exceeded Long value range. property, value"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    iget-object v3, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 51000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51000
    const-string v1, "Invalid user property value for Long number filter. property, value"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    iget-object v3, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    iget-object p1, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    .line 51001
    const-string v0, "[+-]?(([0-9]+\\.?)|([0-9]*\\.[0-9]+))"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 51001
    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v6, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v6, v7}, Lo/ahj;->ˏ(D)Ljava/lang/Boolean;

    move-result-object p1

    .line 51002
    if-nez p1, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 51002
    return-object v0

    :cond_d
    :try_start_2
    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51003
    const-string v1, "User property value exceeded Double value range. property, value"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    iget-object v3, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 51004
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51004
    const-string v1, "User property value exceeded Double value range. property, value"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    iget-object v3, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51005
    const-string v1, "Invalid user property value for Double number filter. property, value"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    iget-object v3, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_f
    new-instance v0, Lo/agj;

    iget-object v1, p1, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    invoke-direct {v0, v1}, Lo/agj;-><init>(Lo/aeu$aux;)V

    iget-object v1, p2, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/agj;->Ɩ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 51006
    if-nez p1, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51006
    return-object v0

    :cond_11
    invoke-virtual {p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 51007
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51007
    const-string v1, "User property has no value, property"

    iget-object v2, p2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;[Lo/aew$ˊ;[Lo/aew$ᐝ;)[Lo/aew$if;
    .locals 27

    .line 1000
    .line 1000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lo/ḯ;

    invoke-direct {v10}, Lo/ḯ;-><init>()V

    new-instance v11, Lo/ḯ;

    invoke-direct {v11}, Lo/ḯ;-><init>()V

    new-instance v12, Lo/ḯ;

    invoke-direct {v12}, Lo/ḯ;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lo/agq;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ags;->د(Ljava/lang/String;)Lo/ḯ;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/aew$aux;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/BitSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/BitSet;

    if-nez v17, :cond_1

    new-instance v17, Ljava/util/BitSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/BitSet;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ljava/util/BitSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/BitSet;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v19, 0x0

    :goto_1
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aew$aux;->aRs:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x6

    move/from16 v1, v19

    if-ge v1, v0, :cond_3

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aew$aux;->aRs:[J

    move/from16 v1, v19

    invoke-static {v0, v1}, Lo/ago;->ˊ([JI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 2000
    const-string v1, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aew$aux;->aRt:[J

    move/from16 v1, v19

    invoke-static {v0, v1}, Lo/ago;->ˊ([JI)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_3
    new-instance v19, Lo/aew$if;

    invoke-direct/range {v19 .. v19}, Lo/aew$if;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/aew$if;->aQD:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/aew$if;->aQC:Lo/aew$aux;

    new-instance v0, Lo/aew$aux;

    invoke-direct {v0}, Lo/aew$aux;-><init>()V

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/aew$if;->aQB:Lo/aew$aux;

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aew$if;->aQB:Lo/aew$aux;

    invoke-static/range {v17 .. v17}, Lo/ago;->ˊ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/aew$aux;->aRt:[J

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aew$if;->aQB:Lo/aew$aux;

    invoke-static/range {v18 .. v18}, Lo/ago;->ˊ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/aew$aux;->aRs:[J

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_13

    new-instance v14, Lo/ḯ;

    invoke-direct {v14}, Lo/ḯ;-><init>()V

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_13

    aget-object v18, v15, v17

    invoke-virtual/range {p0 .. p0}, Lo/agq;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/aew$ˊ;->name:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/ags;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Lo/agx;

    move-result-object v19

    if-nez v19, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 3000
    const-string v1, "Event aggregate wasn\'t created during raw event logging. event"

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lo/agx;

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/aew$ˊ;->name:Ljava/lang/String;

    move-object/from16 v3, v18

    iget-object v3, v3, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-direct/range {v0 .. v8}, Lo/agx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v19, v0

    goto :goto_3

    :cond_5
    move-object/from16 p2, v19

    .line 4000
    new-instance v0, Lo/agx;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/agx;->aHq:Ljava/lang/String;

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/agx;->mName:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-wide v3, v3, Lo/agx;->aTV:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    move-object/from16 v5, p2

    iget-wide v5, v5, Lo/agx;->aTW:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    move-object/from16 v7, p2

    iget-wide v7, v7, Lo/agx;->aTX:J

    invoke-direct/range {v0 .. v8}, Lo/agx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 4000
    move-object/from16 v19, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/agq;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ags;->ˊ(Lo/agx;)V

    move-object/from16 v0, v19

    iget-wide v0, v0, Lo/agx;->aTV:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/agq;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/aew$ˊ;->name:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/ags;->ﹺ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p2, Lo/ḯ;

    invoke-direct/range {p2 .. p2}, Lo/ḯ;-><init>()V

    :cond_6
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aew$ˊ;->name:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 5000
    const-string v1, "event, affected audience count"

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 6000
    const-string v1, "Skipping failed audience ID"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/aew$if;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/BitSet;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/BitSet;

    if-nez v23, :cond_9

    new-instance v23, Lo/aew$if;

    invoke-direct/range {v23 .. v23}, Lo/aew$if;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/aew$if;->aQD:Ljava/lang/Boolean;

    new-instance v24, Ljava/util/BitSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ljava/util/BitSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/aeu$ˊ;

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ahe;->aUA:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 7000
    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 8000
    const-string v1, "Evaluating filter. audience, filter, event"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    iget-object v3, v3, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    move-object/from16 v4, v23

    iget-object v4, v4, Lo/aeu$ˊ;->aPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 9000
    const-string v1, "Filter definition"

    invoke-static/range {v23 .. v23}, Lo/ago;->ˊ(Lo/aeu$ˊ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 10000
    const-string v1, "Invalid event filter ID. id"

    move-object/from16 v2, v23

    iget-object v2, v2, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 11000
    const-string v1, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    iget-object v3, v3, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lo/agq;->ˊ(Lo/aeu$ˊ;Lo/aew$ˊ;J)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 12000
    const-string v1, "Event filter result"

    if-nez v26, :cond_e

    const-string v2, "null"

    goto :goto_6

    :cond_e
    move-object/from16 v2, v26

    :goto_6
    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v26, :cond_f

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    goto/16 :goto_5

    :cond_11
    goto/16 :goto_4

    :cond_12
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    :cond_13
    if-eqz p3, :cond_22

    new-instance v14, Lo/ḯ;

    invoke-direct {v14}, Lo/ḯ;-><init>()V

    move-object/from16 v15, p3

    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_7
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_22

    aget-object v18, v15, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map;

    if-nez v19, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/agq;->i()Lo/ags;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/aew$ᐝ;->name:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/ags;->ｰ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    if-nez v19, :cond_14

    new-instance v19, Lo/ḯ;

    invoke-direct/range {v19 .. v19}, Lo/ḯ;-><init>()V

    :cond_14
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 13000
    const-string v1, "property, affected audience count"

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 14000
    const-string v1, "Skipping failed audience ID"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Lo/aew$if;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/BitSet;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/BitSet;

    if-nez p2, :cond_17

    new-instance p2, Lo/aew$if;

    invoke-direct/range {p2 .. p2}, Lo/aew$if;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/aew$if;->aQD:Ljava/lang/Boolean;

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ljava/util/BitSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/aeu$ˏ;

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/ahe;->aUA:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 15000
    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 16000
    const-string v1, "Evaluating filter. audience, filter, property"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    move-object/from16 v4, v25

    iget-object v4, v4, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 17000
    const-string v1, "Filter definition"

    .line 18000
    move-object/from16 p2, v25

    if-nez v25, :cond_18

    const-string v2, "null"

    goto :goto_a

    :cond_18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct/range {p3 .. p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nproperty_filter {\n"

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter_id"

    move-object/from16 v3, p2

    iget-object v3, v3, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "property_name"

    move-object/from16 v3, p2

    iget-object v3, v3, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILo/aeu$ˋ;)V

    const-string v2, "}\n"

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18000
    :goto_a
    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 19000
    const-string v1, "Invalid property filter ID. id"

    move-object/from16 v2, v25

    iget-object v2, v2, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 20000
    const-string v1, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lo/agq;->ˊ(Lo/aeu$ˏ;Lo/aew$ᐝ;)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lo/agq;->n()Lo/ahe;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 21000
    const-string v1, "Property filter result"

    if-nez v23, :cond_1d

    const-string v2, "null"

    goto :goto_b

    :cond_1d
    move-object/from16 v2, v23

    :goto_b
    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v23, :cond_1e

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1f
    goto/16 :goto_9

    :cond_20
    goto/16 :goto_8

    :cond_21
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_7

    :cond_22
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    new-array v14, v0, [Lo/aew$if;

    const/4 v15, 0x0

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_23
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/aew$if;

    if-nez v18, :cond_24

    new-instance v18, Lo/aew$if;

    invoke-direct/range {v18 .. v18}, Lo/aew$if;-><init>()V

    :cond_24
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    aput-object v18, v14, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/aew$if;->aPQ:Ljava/lang/Integer;

    new-instance v0, Lo/aew$aux;

    invoke-direct {v0}, Lo/aew$aux;-><init>()V

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/aew$if;->aQB:Lo/aew$aux;

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aew$if;->aQB:Lo/aew$aux;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Lo/ago;->ˊ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/aew$aux;->aRt:[J

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aew$if;->aQB:Lo/aew$aux;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Lo/ago;->ˊ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/aew$aux;->aRs:[J

    invoke-virtual/range {p0 .. p0}, Lo/agq;->i()Lo/ags;

    move-result-object p2

    move/from16 v13, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aew$if;->aQB:Lo/aew$aux;

    move-object/from16 v17, v0

    move-object/from16 p3, p1

    .line 22000
    .line 24000
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    .line 23000
    :goto_d
    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lo/ags;->ۂ()V

    .line 25000
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    .line 26000
    :cond_27
    if-nez v17, :cond_28

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_28
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lo/aew$aux;->ও()I

    move-result v0

    new-array v1, v0, [B

    move-object/from16 v19, v1

    move-object/from16 v18, v19

    .line 27000
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    .line 28000
    new-instance v0, Lo/ji;

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/ji;-><init>([BI)V

    .line 22000
    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/aew$aux;->ˊ(Lo/ji;)V

    .line 30000
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ji;->arG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 29000
    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22000
    :cond_29
    goto :goto_e

    :catch_0
    move-exception v19

    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 22000
    const-string v1, "Configuration loss. Failed to serialize filter results"

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    :goto_e
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    move-object/from16 v1, v19

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lo/ags;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "audience_filter_values"

    const/4 v2, 0x0

    move-object/from16 v3, v19

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 22000
    const-string v1, "Failed to insert filter results (got -1)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2a
    goto/16 :goto_c

    :catch_1
    move-exception v19

    invoke-virtual/range {p2 .. p2}, Lo/ags;->n()Lo/ahe;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 22000
    const-string v1, "Error storing filter results"

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22000
    goto/16 :goto_c

    :cond_2b
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aew$if;

    return-object v0
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method
