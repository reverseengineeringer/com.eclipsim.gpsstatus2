.class final Lo/ノ$ˋ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ノ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic mc:Lo/ノ;


# direct methods
.method private constructor <init>(Lo/ノ;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ノ;B)V
    .locals 0

    .line 1033
    invoke-direct {p0, p1}, Lo/ノ$ˋ;-><init>(Lo/ノ;)V

    return-void
.end method

.method private varargs ˊ([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 8

    .line 1038
    const/4 v0, 0x0

    aget-object v0, p1, v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 1039
    const/4 v0, 0x1

    aget-object v0, p1, v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v0}, Lo/ノ;->ˊ(Lo/ノ;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1048
    goto :goto_0

    .line 1045
    :catch_0
    move-exception v5

    .line 1046
    invoke-static {}, Lo/ノ;->‿()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error writing historical recrod file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1047
    const/4 v0, 0x0

    return-object v0

    .line 1050
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    .line 1053
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1054
    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1055
    const-string v0, "historical-records"

    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1057
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    .line 1058
    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_0

    .line 1059
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ノ$ˊ;

    .line 1060
    const-string v0, "historical-record"

    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1061
    const-string v0, "activity"

    iget-object v1, v7, Lo/ノ$ˊ;->mb:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v5, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1063
    const-string v0, "time"

    iget-wide v1, v7, Lo/ノ$ˊ;->time:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v5, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1064
    const-string v0, "weight"

    iget v1, v7, Lo/ノ$ˊ;->weight:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v5, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1065
    const-string v0, "historical-record"

    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1058
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1071
    :cond_0
    const-string v0, "historical-records"

    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1084
    iget-object v0, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v0}, Lo/ノ;->ˎ(Lo/ノ;)Z

    .line 1085
    if-eqz v4, :cond_2

    .line 1087
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1090
    goto/16 :goto_2

    .line 1088
    .line 1090
    :catch_1
    goto/16 :goto_2

    .line 1077
    :catch_2
    move-exception p1

    .line 1078
    :try_start_3
    invoke-static {}, Lo/ノ;->‿()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error writing historical recrod file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v2}, Lo/ノ;->ˋ(Lo/ノ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1084
    iget-object v0, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v0}, Lo/ノ;->ˎ(Lo/ノ;)Z

    .line 1085
    if-eqz v4, :cond_2

    .line 1087
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1090
    goto/16 :goto_2

    .line 1088
    .line 1090
    :catch_3
    goto/16 :goto_2

    .line 1079
    :catch_4
    move-exception p1

    .line 1080
    :try_start_5
    invoke-static {}, Lo/ノ;->‿()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error writing historical recrod file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v2}, Lo/ノ;->ˋ(Lo/ノ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1084
    iget-object v0, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v0}, Lo/ノ;->ˎ(Lo/ノ;)Z

    .line 1085
    if-eqz v4, :cond_2

    .line 1087
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1090
    goto :goto_2

    .line 1088
    .line 1090
    :catch_5
    goto :goto_2

    .line 1081
    :catch_6
    move-exception p1

    .line 1082
    :try_start_7
    invoke-static {}, Lo/ノ;->‿()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error writing historical recrod file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v2}, Lo/ノ;->ˋ(Lo/ノ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1084
    iget-object v0, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v0}, Lo/ノ;->ˎ(Lo/ノ;)Z

    .line 1085
    if-eqz v4, :cond_2

    .line 1087
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1090
    goto :goto_2

    .line 1088
    .line 1090
    :catch_7
    goto :goto_2

    .line 1084
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ノ$ˋ;->mc:Lo/ノ;

    invoke-static {v0}, Lo/ノ;->ˎ(Lo/ノ;)Z

    .line 1085
    if-eqz v4, :cond_1

    .line 1087
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1090
    nop

    .line 1088
    .line 1090
    :catch_8
    :cond_1
    throw p1

    .line 1093
    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1033
    invoke-direct {p0, p1}, Lo/ノ$ˋ;->ˊ([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
