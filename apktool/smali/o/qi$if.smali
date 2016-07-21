.class final Lo/qi$if;
.super Lo/ッ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private azu:Lo/ッ;

.field private synthetic azv:Lo/qi;


# direct methods
.method constructor <init>(Lo/qi;Lo/ッ;)V
    .locals 0

    iput-object p1, p0, Lo/qi$if;->azv:Lo/qi;

    invoke-direct {p0}, Lo/ッ$if;-><init>()V

    iput-object p2, p0, Lo/qi$if;->azu:Lo/ッ;

    return-void
.end method


# virtual methods
.method public final Ӏ(I)V
    .locals 1

    iget-object v0, p0, Lo/qi$if;->azu:Lo/ッ;

    invoke-interface {v0, p1}, Lo/ッ;->Ӏ(I)V

    return-void
.end method

.method public final ᒫ()V
    .locals 1

    iget-object v0, p0, Lo/qi$if;->azu:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->ᒫ()V

    invoke-static {}, Lo/v;->ﺓ()Lo/qj;

    move-result-object v0

    invoke-virtual {v0}, Lo/qj;->ᗁ()V

    return-void
.end method

.method public final לּ()V
    .locals 1

    iget-object v0, p0, Lo/qi$if;->azu:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->לּ()V

    return-void
.end method

.method public final ﺯ()V
    .locals 1

    iget-object v0, p0, Lo/qi$if;->azu:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->ﺯ()V

    return-void
.end method

.method public final ﻣ()V
    .locals 1

    iget-object v0, p0, Lo/qi$if;->azu:Lo/ッ;

    invoke-interface {v0}, Lo/ッ;->ﻣ()V

    return-void
.end method
