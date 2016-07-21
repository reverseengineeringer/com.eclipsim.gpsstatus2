.class final Lo/qi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qi$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field Ky:Lo/ッ;

.field azp:Lo/בֿ;

.field azq:Lo/ud;

.field azr:Lo/nd;

.field azs:Lo/ァ;

.field azt:Lo/Ῠ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ˎ(Lo/ﾇ;)V
    .locals 2

    iget-object v0, p0, Lo/qi;->Ky:Lo/ッ;

    if-eqz v0, :cond_0

    new-instance v0, Lo/qi$if;

    iget-object v1, p0, Lo/qi;->Ky:Lo/ッ;

    invoke-direct {v0, p0, v1}, Lo/qi$if;-><init>(Lo/qi;Lo/ッ;)V

    invoke-virtual {p1, v0}, Lo/ﾇ;->ˋ(Lo/ッ;)V

    :cond_0
    iget-object v0, p0, Lo/qi;->azp:Lo/בֿ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qi;->azp:Lo/בֿ;

    invoke-virtual {p1, v0}, Lo/ﾇ;->ˊ(Lo/בֿ;)V

    :cond_1
    iget-object v0, p0, Lo/qi;->azq:Lo/ud;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qi;->azq:Lo/ud;

    invoke-virtual {p1, v0}, Lo/ﾇ;->ˊ(Lo/ud;)V

    :cond_2
    iget-object v0, p0, Lo/qi;->azr:Lo/nd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qi;->azr:Lo/nd;

    invoke-virtual {p1, v0}, Lo/ﾇ;->ˊ(Lo/nd;)V

    :cond_3
    iget-object v0, p0, Lo/qi;->azs:Lo/ァ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qi;->azs:Lo/ァ;

    invoke-virtual {p1, v0}, Lo/ﾇ;->ˊ(Lo/ァ;)V

    :cond_4
    iget-object v0, p0, Lo/qi;->azt:Lo/Ῠ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/qi;->azt:Lo/Ῠ;

    invoke-virtual {p1, v0}, Lo/ﾇ;->ˊ(Lo/Ῠ;)V

    :cond_5
    return-void
.end method
