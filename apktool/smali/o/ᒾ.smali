.class public final Lo/ᒾ;
.super Lo/ᑦ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒾ$if;
    }
.end annotation


# instance fields
.field ʿ:Lo/ᕑ;

.field public є:Z

.field public final ڕ:Lo/רּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb48<Lo/\u14be$if;>;"
        }
    .end annotation
.end field

.field final ڹ:Lo/רּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb48<Lo/\u14be$if;>;"
        }
    .end annotation
.end field

.field private ۂ:Z

.field public final ｼ:Ljava/lang/String;

.field public ﾅ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/ᕑ;Z)V
    .locals 1

    .line 526
    invoke-direct {p0}, Lo/ᑦ;-><init>()V

    .line 197
    new-instance v0, Lo/רּ;

    invoke-direct {v0}, Lo/רּ;-><init>()V

    iput-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    .line 203
    new-instance v0, Lo/רּ;

    invoke-direct {v0}, Lo/רּ;-><init>()V

    iput-object v0, p0, Lo/ᒾ;->ڹ:Lo/רּ;

    .line 527
    iput-object p1, p0, Lo/ᒾ;->ｼ:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lo/ᒾ;->ʿ:Lo/ᕑ;

    .line 529
    iput-boolean p3, p0, Lo/ᒾ;->ﾅ:Z

    .line 530
    return-void
.end method

.method private ˋ(Lo/ᑦ$if;)Lo/ᒾ$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1466$if<Ljava/lang/Object;>;)Lo/\u14be$if;"
        }
    .end annotation

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ᒾ;->ۂ:Z

    .line 548
    move-object v3, p0

    .line 1538
    new-instance v2, Lo/ᒾ$if;

    invoke-direct {v2, v3, p1}, Lo/ᒾ$if;-><init>(Lo/ᒾ;Lo/ᑦ$if;)V

    .line 1539
    invoke-interface {p1}, Lo/ᑦ$if;->ᵞ()Lo/ʶ;

    move-result-object v3

    .line 1540
    iput-object v3, v2, Lo/ᒾ$if;->ܪ:Lo/ʶ;

    .line 549
    move-object p1, v2

    .line 1557
    move-object v3, p0

    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    iget v1, p1, Lo/ᒾ$if;->ᗮ:I

    invoke-virtual {v0, v1, p1}, Lo/רּ;->put(ILjava/lang/Object;)V

    .line 1558
    iget-boolean v0, v3, Lo/ᒾ;->ﾅ:Z

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {p1}, Lo/ᒾ$if;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒾ;->ۂ:Z

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒾ;->ۂ:Z

    throw v2
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 852
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 855
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 856
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v3}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒾ$if;

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v3}, Lo/רּ;->keyAt(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ᒾ$if;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v4, v2, p2, p3, p4}, Lo/ᒾ$if;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 855
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Lo/ᒾ;->ڹ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 865
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᒾ;->ڹ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 866
    iget-object v0, p0, Lo/ᒾ;->ڹ:Lo/רּ;

    invoke-virtual {v0, v3}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒾ$if;

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒾ;->ڹ:Lo/רּ;

    invoke-virtual {v0, v3}, Lo/רּ;->keyAt(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ᒾ$if;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v4, v2, p2, p3, p4}, Lo/ᒾ$if;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 865
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v0, p0, Lo/ᒾ;->ʿ:Lo/ᕑ;

    invoke-static {v0, v1}, Lo/ﹳ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ᑦ$if;)Lo/ʶ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(Lo/\u1466$if<TD;>;)Lo/\u1425<TD;>;"
        }
    .end annotation

    .line 592
    iget-boolean v0, p0, Lo/ᒾ;->ۂ:Z

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/רּ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᒾ$if;

    .line 600
    if-nez v2, :cond_1

    .line 602
    invoke-direct {p0, p1}, Lo/ᒾ;->ˋ(Lo/ᑦ$if;)Lo/ᒾ$if;

    move-result-object v2

    .line 603
    goto :goto_0

    .line 606
    :cond_1
    iput-object p1, v2, Lo/ᒾ$if;->ܚ:Lo/ᑦ$if;

    .line 609
    :goto_0
    iget-boolean v0, v2, Lo/ᒾ$if;->ܬ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ᒾ;->ﾅ:Z

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, v2, Lo/ᒾ$if;->ঌ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lo/ᒾ$if;->ᐝ(Ljava/lang/Object;)V

    .line 614
    :cond_2
    iget-object v0, v2, Lo/ᒾ$if;->ܪ:Lo/ʶ;

    return-object v0
.end method

.method public final ᵄ()Z
    .locals 5

    .line 876
    const/4 v1, 0x0

    .line 877
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v2

    .line 878
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 879
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v3}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒾ$if;

    .line 880
    iget-boolean v0, v4, Lo/ᒾ$if;->ﾅ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lo/ᒾ$if;->र:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v1, v0

    .line 878
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 882
    :cond_1
    return v1
.end method

.method public final וּ()V
    .locals 4

    .line 753
    iget-boolean v0, p0, Lo/ᒾ;->ﾅ:Z

    if-eqz v0, :cond_0

    .line 754
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v0, "here"

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called doStart when already started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    return-void

    .line 760
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒾ;->ﾅ:Z

    .line 764
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 765
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v3}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒾ$if;

    invoke-virtual {v0}, Lo/ᒾ$if;->start()V

    .line 764
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 767
    :cond_1
    return-void
.end method

.method public final וֹ()V
    .locals 4

    .line 771
    iget-boolean v0, p0, Lo/ᒾ;->ﾅ:Z

    if-nez v0, :cond_0

    .line 772
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v0, "here"

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called doStop when not started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 775
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 779
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v3}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒾ$if;

    invoke-virtual {v0}, Lo/ᒾ$if;->stop()V

    .line 778
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 781
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒾ;->ﾅ:Z

    .line 782
    return-void
.end method

.method public final ﹲ()V
    .locals 5

    .line 786
    iget-boolean v0, p0, Lo/ᒾ;->ﾅ:Z

    if-nez v0, :cond_0

    .line 787
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v0, "here"

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called doRetain when not started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    return-void

    .line 793
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒾ;->є:Z

    .line 794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒾ;->ﾅ:Z

    .line 795
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 796
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v3}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒾ$if;

    .line 2279
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ᒾ$if;->є:Z

    .line 2280
    iget-boolean v0, v4, Lo/ᒾ$if;->ﾅ:Z

    iput-boolean v0, v4, Lo/ᒾ$if;->গ:Z

    .line 2281
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ᒾ$if;->ﾅ:Z

    .line 2282
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᒾ$if;->ܚ:Lo/ᑦ$if;

    .line 795
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 798
    :cond_1
    return-void
.end method

.method final ﹷ()V
    .locals 3

    .line 812
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 813
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v2}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒾ$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᒾ$if;->ঢ:Z

    .line 812
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method public final ﹻ()V
    .locals 3

    .line 818
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 819
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v2}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒾ$if;

    invoke-virtual {v0}, Lo/ᒾ$if;->ﺑ()V

    .line 818
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 821
    :cond_0
    return-void
.end method

.method public final ﹼ()V
    .locals 3

    .line 824
    iget-boolean v0, p0, Lo/ᒾ;->є:Z

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 827
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0, v2}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒾ$if;

    invoke-virtual {v0}, Lo/ᒾ$if;->destroy()V

    .line 826
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Lo/ᒾ;->ڕ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->clear()V

    .line 833
    :cond_1
    iget-object v0, p0, Lo/ᒾ;->ڹ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 834
    iget-object v0, p0, Lo/ᒾ;->ڹ:Lo/רּ;

    invoke-virtual {v0, v2}, Lo/רּ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒾ$if;

    invoke-virtual {v0}, Lo/ᒾ$if;->destroy()V

    .line 833
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 836
    :cond_2
    iget-object v0, p0, Lo/ᒾ;->ڹ:Lo/רּ;

    invoke-virtual {v0}, Lo/רּ;->clear()V

    .line 837
    return-void
.end method
