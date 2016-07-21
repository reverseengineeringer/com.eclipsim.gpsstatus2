.class public final Lo/ﭕ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ﻌ:Ljava/lang/Object;

.field private static ﻢ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ﭕ;->ﻌ:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Lo/ﭕ;->ﻢ:[C

    return-void
.end method

.method private static ˊ([CICIZ)I
    .locals 2

    .line 53
    if-nez p4, :cond_0

    if-lez p1, :cond_4

    .line 54
    :cond_0
    move p4, p3

    .line 55
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 56
    div-int/lit8 v1, p1, 0x64

    .line 57
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    mul-int/lit8 v0, v1, 0x64

    sub-int/2addr p1, v0

    .line 61
    :cond_1
    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    if-eq p4, p3, :cond_3

    .line 62
    :cond_2
    div-int/lit8 v1, p1, 0xa

    .line 63
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    mul-int/lit8 v0, v1, 0xa

    sub-int/2addr p1, v0

    .line 67
    :cond_3
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    aput-char p2, p0, p3

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 72
    :cond_4
    return p3
.end method

.method public static ˊ(JJLjava/io/PrintWriter;)V
    .locals 2

    .line 169
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    return-void

    .line 173
    :cond_0
    sub-long v0, p0, p2

    invoke-static {v0, v1, p4}, Lo/ﭕ;->ˊ(JLjava/io/PrintWriter;)V

    .line 174
    return-void
.end method

.method private static ˊ(JLjava/io/PrintWriter;)V
    .locals 9

    .line 156
    sget-object v3, Lo/ﭕ;->ﻌ:Ljava/lang/Object;

    monitor-enter v3

    .line 157
    move-wide v7, p0

    .line 1076
    :try_start_0
    sget-object v0, Lo/ﭕ;->ﻢ:[C

    array-length v0, v0

    if-gez v0, :cond_0

    .line 1077
    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lo/ﭕ;->ﻢ:[C

    .line 1080
    :cond_0
    sget-object p1, Lo/ﭕ;->ﻢ:[C

    .line 1082
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_1

    .line 1088
    const/16 v0, 0x30

    const/4 v1, 0x0

    aput-char v0, p1, v1

    .line 1089
    const/4 p0, 0x1

    goto/16 :goto_4

    .line 1093
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_2

    .line 1094
    const/16 p0, 0x2b

    goto :goto_0

    .line 1096
    :cond_2
    const/16 p0, 0x2d

    .line 1097
    neg-long v7, v7

    .line 1100
    :goto_0
    const-wide/16 v0, 0x3e8

    rem-long v0, v7, v0

    long-to-int v4, v0

    .line 1101
    const-wide/16 v0, 0x3e8

    div-long v0, v7, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 1102
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1104
    const v0, 0x15180

    if-le v5, v0, :cond_3

    .line 1105
    const v0, 0x15180

    div-int v7, v5, v0

    .line 1106
    const v0, 0x15180

    mul-int/2addr v0, v7

    sub-int/2addr v5, v0

    .line 1108
    :cond_3
    const/16 v0, 0xe10

    if-le v5, v0, :cond_4

    .line 1109
    div-int/lit16 v8, v5, 0xe10

    .line 1110
    mul-int/lit16 v0, v8, 0xe10

    sub-int/2addr v5, v0

    .line 1112
    :cond_4
    const/16 v0, 0x3c

    if-le v5, v0, :cond_5

    .line 1113
    div-int/lit8 v6, v5, 0x3c

    .line 1114
    mul-int/lit8 v0, v6, 0x3c

    sub-int/2addr v5, v0

    .line 1132
    :cond_5
    const/4 v0, 0x0

    aput-char p0, p1, v0

    .line 1137
    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v7, v0, v1, v2}, Lo/ﭕ;->ˊ([CICIZ)I

    move-result p0

    .line 1138
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x68

    invoke-static {p1, v8, v1, p0, v0}, Lo/ﭕ;->ˊ([CICIZ)I

    move-result p0

    .line 1139
    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x6d

    invoke-static {p1, v6, v1, p0, v0}, Lo/ﭕ;->ˊ([CICIZ)I

    move-result p0

    .line 1140
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x73

    invoke-static {p1, v5, v1, p0, v0}, Lo/ﭕ;->ˊ([CICIZ)I

    move-result p0

    .line 1141
    const/16 v0, 0x6d

    const/4 v1, 0x1

    invoke-static {p1, v4, v0, p0, v1}, Lo/ﭕ;->ˊ([CICIZ)I

    move-result p0

    .line 1142
    const/16 v0, 0x73

    aput-char v0, p1, p0

    .line 1143
    add-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    :goto_4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/ﭕ;->ﻢ:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static ˊ(Ljava/io/PrintWriter;)V
    .locals 2

    .line 164
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lo/ﭕ;->ˊ(JLjava/io/PrintWriter;)V

    .line 165
    return-void
.end method
