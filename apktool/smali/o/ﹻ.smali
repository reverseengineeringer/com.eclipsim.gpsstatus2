.class public abstract Lo/ﹻ;
.super Lo/ๅ;
.source ""


# instance fields
.field private final ƭ:Lo/ᕽ;

.field private ɛ:Lo/ʸ;

.field private ɜ:Lo/ᔅ;


# direct methods
.method public constructor <init>(Lo/ᕽ;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/ๅ;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹻ;->ɜ:Lo/ᔅ;

    .line 70
    iput-object p1, p0, Lo/ﹻ;->ƭ:Lo/ᕽ;

    .line 71
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/support/v4/view/ViewPager;I)Lo/ᔅ;
    .locals 10

    .line 84
    iget-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/ﹻ;->ƭ:Lo/ᕽ;

    invoke-virtual {v0}, Lo/ᕽ;->ᔉ()Lo/ʸ;

    move-result-object v0

    iput-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    .line 88
    .line 1169
    :cond_0
    int-to-long v4, p2

    .line 88
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    move-wide v8, v4

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 91
    .line 92
    iget-object v0, p0, Lo/ﹻ;->ƭ:Lo/ᕽ;

    invoke-virtual {v0, v6}, Lo/ᕽ;->findFragmentByTag(Ljava/lang/String;)Lo/ᔅ;

    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 95
    iget-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    invoke-virtual {v0, v6}, Lo/ﺑ;->ˋ(Lo/ᔅ;)Lo/ʸ;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, p2}, Lo/ﹻ;->ᐧ(I)Lo/ᔅ;

    move-result-object v6

    .line 99
    iget-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    move-wide v8, v4

    .line 2173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android:switcher:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v6, v2}, Lo/ﺑ;->ˊ(ILo/ᔅ;Ljava/lang/String;)Lo/ʸ;

    .line 102
    :goto_0
    iget-object v0, p0, Lo/ﹻ;->ɜ:Lo/ᔅ;

    if-eq v6, v0, :cond_2

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/ᔅ;->setMenuVisibility(Z)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/ᔅ;->setUserVisibleHint(Z)V

    .line 107
    :cond_2
    return-object v6
.end method

.method public final ˊ(Landroid/view/View;Lo/ᔅ;)Z
    .locals 1

    .line 147
    move-object v0, p2

    check-cast v0, Lo/ᔅ;

    invoke-virtual {v0}, Lo/ᔅ;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ(Lo/ᔅ;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/ﹻ;->ƭ:Lo/ᕽ;

    invoke-virtual {v0}, Lo/ᕽ;->ᔉ()Lo/ʸ;

    move-result-object v0

    iput-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    .line 117
    :cond_0
    iget-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    move-object v1, p1

    check-cast v1, Lo/ᔅ;

    invoke-virtual {v0, v1}, Lo/ﺑ;->ˊ(Lo/ᔅ;)Lo/ʸ;

    .line 118
    return-void
.end method

.method public abstract ᐧ(I)Lo/ᔅ;
.end method

.method public final ᕽ()V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ﺑ;->commitAllowingStateLoss()I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹻ;->ɛ:Lo/ʸ;

    .line 141
    iget-object v0, p0, Lo/ﹻ;->ƭ:Lo/ᕽ;

    invoke-virtual {v0}, Lo/ᕽ;->executePendingTransactions()Z

    .line 143
    :cond_0
    return-void
.end method

.method public final ι(Lo/ᔅ;)V
    .locals 2

    .line 122
    check-cast p1, Lo/ᔅ;

    .line 123
    iget-object v0, p0, Lo/ﹻ;->ɜ:Lo/ᔅ;

    if-eq p1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/ﹻ;->ɜ:Lo/ᔅ;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/ﹻ;->ɜ:Lo/ᔅ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᔅ;->setMenuVisibility(Z)V

    .line 126
    iget-object v0, p0, Lo/ﹻ;->ɜ:Lo/ᔅ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᔅ;->setUserVisibleHint(Z)V

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ᔅ;->setMenuVisibility(Z)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ᔅ;->setUserVisibleHint(Z)V

    .line 132
    :cond_1
    iput-object p1, p0, Lo/ﹻ;->ɜ:Lo/ᔅ;

    .line 134
    :cond_2
    return-void
.end method
