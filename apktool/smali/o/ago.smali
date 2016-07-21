.class public final Lo/ago;
.super Lo/aib;


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aib;-><init>(Lo/aho;)V

    return-void
.end method

.method public static ʼ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    nop

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 37000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move p1, p0

    .line 37000
    move-object p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_b

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    .line 37000
    :cond_b
    return-object p0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Lo/aeu$ˊ;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nevent_filter {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "filter_id"

    iget-object v1, p0, Lo/aeu$ˊ;->aPU:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "event_name"

    iget-object v1, p0, Lo/aeu$ˊ;->aPV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "event_count_filter"

    iget-object v1, p0, Lo/aeu$ˊ;->aPY:Lo/aeu$ˎ;

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/aeu$ˎ;)V

    const-string v0, "  filters {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/aeu$ˊ;->aPW:[Lo/aeu$ˋ;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    const/4 v0, 0x2

    invoke-static {v3, v0, v6}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILo/aeu$ˋ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;)V

    const-string v0, "}\n}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    .line 51019
    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p1, 0x1

    move-object p1, p0

    .line 51019
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51019
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/aeu$ˎ;)V
    .locals 5

    .line 51038
    if-nez p3, :cond_0

    return-void

    :cond_0
    move v3, p1

    move-object v2, p0

    .line 51038
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51038
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    iget-object v0, p3, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "LESS_THAN"

    goto :goto_1

    :pswitch_1
    const-string p2, "GREATER_THAN"

    goto :goto_1

    :pswitch_2
    const-string p2, "EQUAL"

    goto :goto_1

    :pswitch_3
    const-string p2, "BETWEEN"

    :goto_1
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    const-string v0, "match_as_float"

    iget-object v1, p3, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "comparison_value"

    iget-object v1, p3, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "min_comparison_value"

    iget-object v1, p3, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "max_comparison_value"

    iget-object v1, p3, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    move v3, p1

    move-object v2, p0

    .line 51039
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 51039
    :cond_3
    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static ˊ(Ljava/lang/StringBuilder;ILo/aeu$ˋ;)V
    .locals 12

    .line 51040
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v10, p1

    move-object v9, p0

    .line 51040
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    const-string v0, "  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 51040
    :cond_1
    const-string v0, "filter {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p2, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_name"

    iget-object v1, p2, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    add-int/lit8 v4, p1, 0x1

    const-string v5, "string_filter"

    iget-object v6, p2, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    move-object v3, p0

    .line 51041
    if-eqz v6, :cond_9

    move v10, v4

    move-object v9, v3

    .line 51042
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    const-string v0, "  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 51041
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lo/aeu$aux;->aQm:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v5, "UNKNOWN_MATCH_TYPE"

    iget-object v0, v6, Lo/aeu$aux;->aQm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v5, "REGEXP"

    goto :goto_2

    :pswitch_1
    const-string v5, "BEGINS_WITH"

    goto :goto_2

    :pswitch_2
    const-string v5, "ENDS_WITH"

    goto :goto_2

    :pswitch_3
    const-string v5, "PARTIAL"

    goto :goto_2

    :pswitch_4
    const-string v5, "EXACT"

    goto :goto_2

    :pswitch_5
    const-string v5, "IN_LIST"

    :goto_2
    const-string v0, "match_type"

    invoke-static {v3, v4, v0, v5}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    const-string v0, "expression"

    iget-object v1, v6, Lo/aeu$aux;->aQn:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "case_sensitive"

    iget-object v1, v6, Lo/aeu$aux;->aQo:Ljava/lang/Boolean;

    invoke-static {v3, v4, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v6, Lo/aeu$aux;->aQp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    add-int/lit8 v10, v4, 0x1

    move-object v9, v3

    .line 51043
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    const-string v0, "  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 51041
    :cond_4
    const-string v0, "expression_list {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lo/aeu$aux;->aQp:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    add-int/lit8 v10, v4, 0x2

    move-object v9, v3

    .line 51044
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_5

    const-string v0, "  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 51041
    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move v10, v4

    move-object v9, v3

    .line 51045
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_8

    const-string v0, "  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 51041
    :cond_8
    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51041
    :cond_9
    add-int/lit8 v0, p1, 0x1

    const-string v1, "number_filter"

    iget-object v2, p2, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-static {p0, v0, v1, v2}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/aeu$ˎ;)V

    move v10, p1

    move-object v9, p0

    .line 51046
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_a

    const-string v0, "  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 51046
    :cond_a
    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

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

.method private static ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/aew$aux;)V
    .locals 6

    .line 51034
    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 51034
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_1

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51034
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lo/aew$aux;->aRt:[J

    if-eqz v0, :cond_5

    move-object v2, p0

    .line 51035
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v4, v0, :cond_2

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51035
    :cond_2
    const-string v0, "results: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iget-object v2, p2, Lo/aew$aux;->aRt:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move v0, p1

    add-int/lit8 p1, p1, 0x1

    if-eqz v0, :cond_3

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p2, Lo/aew$aux;->aRs:[J

    if-eqz v0, :cond_9

    move-object v2, p0

    .line 51036
    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x4

    if-ge v4, v0, :cond_6

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 51036
    :cond_6
    const-string v0, "status: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iget-object v2, p2, Lo/aew$aux;->aRs:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move v0, p1

    add-int/lit8 p1, p1, 0x1

    if-eqz v0, :cond_7

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    move-object v2, p0

    .line 51037
    const/4 v4, 0x0

    :goto_5
    const/4 v0, 0x3

    if-ge v4, v0, :cond_a

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51037
    :cond_a
    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ˊ(Ljava/lang/StringBuilder;Lo/aew$ˏ;)V
    .locals 13

    .line 51020
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v11, p0

    .line 51020
    const/4 v12, 0x0

    :goto_0
    if-gtz v12, :cond_1

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 51020
    :cond_1
    const-string v0, "bundle {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol_version"

    iget-object v1, p1, Lo/aew$ˏ;->aQP:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "platform"

    iget-object v1, p1, Lo/aew$ˏ;->aQX:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "gmp_version"

    iget-object v1, p1, Lo/aew$ˏ;->aRd:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "uploading_gmp_version"

    iget-object v1, p1, Lo/aew$ˏ;->aRe:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "gmp_app_id"

    iget-object v1, p1, Lo/aew$ˏ;->aQu:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "app_id"

    iget-object v1, p1, Lo/aew$ˏ;->agk:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "app_version"

    iget-object v1, p1, Lo/aew$ˏ;->aRc:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "app_version_major"

    iget-object v1, p1, Lo/aew$ˏ;->aRo:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "firebase_instance_id"

    iget-object v1, p1, Lo/aew$ˏ;->aRn:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "dev_cert_hash"

    iget-object v1, p1, Lo/aew$ˏ;->aRi:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "app_store"

    iget-object v1, p1, Lo/aew$ˏ;->aRb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "upload_timestamp_millis"

    iget-object v1, p1, Lo/aew$ˏ;->aQS:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "start_timestamp_millis"

    iget-object v1, p1, Lo/aew$ˏ;->aQT:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "end_timestamp_millis"

    iget-object v1, p1, Lo/aew$ˏ;->aQU:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "previous_bundle_start_timestamp_millis"

    iget-object v1, p1, Lo/aew$ˏ;->aQV:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "previous_bundle_end_timestamp_millis"

    iget-object v1, p1, Lo/aew$ˏ;->aQW:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "app_instance_id"

    iget-object v1, p1, Lo/aew$ˏ;->aRh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "resettable_device_id"

    iget-object v1, p1, Lo/aew$ˏ;->aRf:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "device_id"

    iget-object v1, p1, Lo/aew$ˏ;->aRr:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "limited_ad_tracking"

    iget-object v1, p1, Lo/aew$ˏ;->aRg:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "os_version"

    iget-object v1, p1, Lo/aew$ˏ;->agG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "device_model"

    iget-object v1, p1, Lo/aew$ˏ;->aQY:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "user_default_language"

    iget-object v1, p1, Lo/aew$ˏ;->aQZ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "time_zone_offset_minutes"

    iget-object v1, p1, Lo/aew$ˏ;->aRa:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bundle_sequential_index"

    iget-object v1, p1, Lo/aew$ˏ;->aRj:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "service_upload"

    iget-object v1, p1, Lo/aew$ˏ;->aRl:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "health_monitor"

    iget-object v1, p1, Lo/aew$ˏ;->aRk:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, p1, Lo/aew$ˏ;->aQR:[Lo/aew$ᐝ;

    move-object v3, p0

    .line 51021
    if-eqz v4, :cond_5

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    if-eqz v7, :cond_4

    move-object v11, v3

    .line 51022
    const/4 v12, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ge v12, v0, :cond_2

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 51021
    :cond_2
    const-string v0, "user_property {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set_timestamp_millis"

    iget-object v1, v7, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "name"

    iget-object v1, v7, Lo/aew$ᐝ;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "string_value"

    iget-object v1, v7, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "int_value"

    iget-object v1, v7, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "double_value"

    iget-object v1, v7, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    move-object v11, v3

    .line 51023
    const/4 v12, 0x0

    :goto_3
    const/4 v0, 0x2

    if-ge v12, v0, :cond_3

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 51021
    :cond_3
    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 51021
    :cond_5
    iget-object v4, p1, Lo/aew$ˏ;->aRm:[Lo/aew$if;

    move-object v3, p0

    .line 51024
    if-eqz v4, :cond_9

    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    if-eqz v7, :cond_8

    move-object v11, v3

    .line 51025
    const/4 v12, 0x0

    :goto_5
    const/4 v0, 0x2

    if-ge v12, v0, :cond_6

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 51024
    :cond_6
    const-string v0, "audience_membership {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audience_id"

    iget-object v1, v7, Lo/aew$if;->aPQ:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "new_audience"

    iget-object v1, v7, Lo/aew$if;->aQD:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "current_data"

    iget-object v1, v7, Lo/aew$if;->aQB:Lo/aew$aux;

    invoke-static {v3, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/aew$aux;)V

    const-string v0, "previous_data"

    iget-object v1, v7, Lo/aew$if;->aQC:Lo/aew$aux;

    invoke-static {v3, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/aew$aux;)V

    move-object v11, v3

    .line 51026
    const/4 v12, 0x0

    :goto_6
    const/4 v0, 0x2

    if-ge v12, v0, :cond_7

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 51024
    :cond_7
    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 51024
    :cond_9
    iget-object v4, p1, Lo/aew$ˏ;->aQQ:[Lo/aew$ˊ;

    move-object v3, p0

    .line 51027
    if-eqz v4, :cond_11

    array-length v5, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_11

    aget-object v7, v4, v6

    if-eqz v7, :cond_10

    move-object v11, v3

    .line 51028
    const/4 v12, 0x0

    :goto_8
    const/4 v0, 0x2

    if-ge v12, v0, :cond_a

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 51027
    :cond_a
    const-string v0, "event {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    iget-object v1, v7, Lo/aew$ˊ;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "timestamp_millis"

    iget-object v1, v7, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "previous_timestamp_millis"

    iget-object v1, v7, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "count"

    iget-object v1, v7, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    iget-object v7, v7, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    move-object p1, v3

    .line 51029
    if-eqz v7, :cond_e

    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_e

    aget-object v10, v7, v9

    if-eqz v10, :cond_d

    move-object v11, p1

    .line 51030
    const/4 v12, 0x0

    :goto_a
    const/4 v0, 0x3

    if-ge v12, v0, :cond_b

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 51029
    :cond_b
    const-string v0, "param {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    iget-object v1, v10, Lo/aew$ˋ;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "string_value"

    iget-object v1, v10, Lo/aew$ˋ;->aQJ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "int_value"

    iget-object v1, v10, Lo/aew$ˋ;->aQK:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "double_value"

    iget-object v1, v10, Lo/aew$ˋ;->aQM:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/io/Serializable;)V

    move-object v11, p1

    .line 51031
    const/4 v12, 0x0

    :goto_b
    const/4 v0, 0x3

    if-ge v12, v0, :cond_c

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 51029
    :cond_c
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    .line 51027
    :cond_e
    move-object v11, v3

    .line 51032
    const/4 v12, 0x0

    :goto_c
    const/4 v0, 0x2

    if-ge v12, v0, :cond_f

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 51027
    :cond_f
    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 51027
    :cond_11
    move-object v11, p0

    .line 51033
    const/4 v12, 0x0

    :goto_d
    if-gtz v12, :cond_12

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 51033
    :cond_12
    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ˊ([JI)Z
    .locals 5

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v0, p0, v0

    rem-int/lit8 v2, p1, 0x40

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/BitSet;)[J
    .locals 8

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v0, v0, 0x40

    move v4, v0

    new-array v5, v0, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    const-wide/16 v0, 0x0

    aput-wide v0, v5, v6

    const/4 v7, 0x0

    :goto_1
    const/16 v0, 0x40

    if-ge v7, v0, :cond_1

    shl-int/lit8 v0, v6, 0x6

    add-int/2addr v0, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v6, 0x6

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-wide v0, v5, v6

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    aput-wide v0, v5, v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static ˋ(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 41000
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41000
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    .line 41000
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/ago;->ˊ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 42000
    :cond_1
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_1

    :cond_2
    const/16 v0, 0x24

    .line 42000
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/ago;->ˊ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38000
    const-string v0, "_ev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/ago;->ˊ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38000
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 38000
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x24

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/ago;->ˊ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/aew$ˎ;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/aew$ˎ;->aQN:[Lo/aew$ˏ;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Lo/ago;->ˊ(Ljava/lang/StringBuilder;Lo/aew$ˏ;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˍ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    nop

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static ͺ([B)J
    .locals 8

    .line 51006
    .line 51006
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51006
    :cond_0
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51007
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51007
    :cond_2
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    array-length v0, p0

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ltz v7, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_3

    aget-byte v0, p0, v7

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    add-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    return-wide v4
.end method

.method static ۦ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    nop

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lo/aib;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lo/agq;
    .locals 1

    invoke-super {p0}, Lo/aib;->c()Lo/agq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/afm;
    .locals 1

    invoke-super {p0}, Lo/aib;->d()Lo/afm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/ahc;
    .locals 1

    invoke-super {p0}, Lo/aib;->e()Lo/ahc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/agv;
    .locals 1

    invoke-super {p0}, Lo/aib;->f()Lo/agv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/afp;
    .locals 1

    invoke-super {p0}, Lo/aib;->g()Lo/afp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/aib;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/gt;
    .locals 1

    invoke-super {p0}, Lo/aib;->h()Lo/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/ags;
    .locals 1

    invoke-super {p0}, Lo/aib;->i()Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/ago;
    .locals 1

    invoke-super {p0}, Lo/aib;->j()Lo/ago;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/ahm;
    .locals 1

    invoke-super {p0}, Lo/aib;->k()Lo/ahm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/agc;
    .locals 1

    invoke-super {p0}, Lo/aib;->l()Lo/agc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/ahn;
    .locals 1

    invoke-super {p0}, Lo/aib;->m()Lo/ahn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/ahe;
    .locals 1

    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/ahk;
    .locals 1

    invoke-super {p0}, Lo/aib;->o()Lo/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/agr;
    .locals 1

    invoke-super {p0}, Lo/aib;->p()Lo/agr;

    move-result-object v0

    return-object v0
.end method

.method public final ɹ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Lo/ago;->ᵢ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const-string v0, "user property"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->aSc:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, p1}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    const-string v0, "user property"

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lo/ago;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ʶ(Ljava/lang/String;)Z
    .locals 4

    .line 29000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 30000
    const-string v1, "Measurement Service called without google_app_id"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "1:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 32000
    const-string v1, "Measurement Service called with unknown id version"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 33000
    .line 34000
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33000
    :cond_2
    const-string v3, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 33000
    if-nez v0, :cond_3

    .line 35000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 36000
    const-string v1, "Invalid google_app_id. Firebase Analytics disabled. See"

    const-string v2, "https://goo.gl/FZRIUV"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼ([B)[B
    .locals 4

    .line 51002
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 51002
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51003
    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method public final ʽ([B)[B
    .locals 6

    .line 51004
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v4, v0, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    move v5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p1

    .line 51004
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51005
    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final ˊ(Ljava/lang/String;Ljava/io/Serializable;)I
    .locals 2

    .line 39000
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user property referrer"

    .line 39000
    const-string v1, "_ldl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    .line 39000
    :goto_0
    invoke-virtual {p0, v0, p1, v1, p2}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_1
    const-string v0, "user property"

    .line 40000
    const-string v1, "_ldl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_1

    :cond_2
    const/16 v1, 0x24

    .line 40000
    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x7

    return v0
.end method

.method public final ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 49000
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 49000
    :goto_0
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 50000
    iget-object v0, v0, Lo/ahe;->aUH:Lo/ahe$if;

    .line 50000
    const-string v1, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {v0, v1, p2, p3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final ˊ(Lo/aew$ˋ;Ljava/lang/Object;)V
    .locals 2

    .line 46000
    .line 46000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46000
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/aew$ˋ;->aQJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aew$ˋ;->aQK:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aew$ˋ;->aQM:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lo/aew$ˋ;->aQJ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, Lo/aew$ˋ;->aQK:Ljava/lang/Long;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p1, Lo/aew$ˋ;->aQM:Ljava/lang/Double;

    return-void

    .line 47000
    :cond_3
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 48000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 48000
    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Lo/aew$ᐝ;Ljava/lang/Object;)V
    .locals 2

    .line 43000
    .line 43000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43000
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p1, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    return-void

    .line 44000
    :cond_3
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 45000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 45000
    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final ˊ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 27000
    if-nez p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p3, :cond_4

    .line 27000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 28000
    const-string v1, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Z"
        }
    .end annotation

    .line 17000
    if-nez p3, :cond_0

    .line 17000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 18000
    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "firebase_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 20000
    const-string v1, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v0, v1, p1, p3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 22000
    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {v0, v1, p1, p3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Lo/aew$ˎ;)[B
    .locals 5

    .line 51008
    :try_start_0
    invoke-virtual {p1}, Lo/aew$ˎ;->ও()I

    move-result v0

    new-array v3, v0, [B

    move-object v2, v3

    .line 51008
    array-length v4, v3

    .line 51009
    new-instance v0, Lo/ji;

    invoke-direct {v0, v3, v4}, Lo/ji;-><init>([BI)V

    .line 51009
    move-object v3, v0

    invoke-virtual {p1, v3}, Lo/aew$ˎ;->ˊ(Lo/ji;)V

    .line 51011
    iget-object v0, v3, Lo/ji;->arG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 51010
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51010
    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    .line 51012
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51013
    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(JJ)Z
    .locals 2

    .line 51014
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 51014
    :cond_1
    invoke-super {p0}, Lo/aib;->h()Lo/gt;

    move-result-object v0

    .line 51014
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 23000
    if-nez p3, :cond_0

    .line 23000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 24000
    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 25000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 26000
    const-string v1, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 51000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    move v5, p1

    .line 51000
    move-object p1, v0

    const-string v1, "_err"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "_err"

    int-to-long v1, v5

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51000
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/ago;->aRZ:Lo/aho;

    .line 51001
    iget-object v0, p1, Lo/aho;->aWo:Lo/afm;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWo:Lo/afm;

    .line 51001
    const-string v1, "auto"

    const-string v2, "_err"

    invoke-virtual {v0, v1, v2, v4}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ϊ(Ljava/lang/String;)Z
    .locals 2

    .line 51015
    .line 51015
    invoke-super {p0}, Lo/aib;->ۂ()V

    .line 51016
    .line 51016
    invoke-super {p0}, Lo/aib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51016
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 51017
    :cond_0
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 51018
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 51018
    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ۂ()V
    .locals 0

    invoke-super {p0}, Lo/aib;->ۂ()V

    return-void
.end method

.method public final ᵔ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1000
    if-nez p2, :cond_0

    .line 1000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 2000
    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 4000
    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 6000
    const-string v1, "Name must start with a letter. Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 8000
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method final ᵢ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 9000
    if-nez p2, :cond_0

    .line 9000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 10000
    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 11000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 12000
    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_2

    .line 13000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 14000
    const-string v1, "Name must start with a letter or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15000
    invoke-super {p0}, Lo/aib;->n()Lo/ahe;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 16000
    const-string v1, "Name must start with a letter or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
