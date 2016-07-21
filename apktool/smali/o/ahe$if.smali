.class public final Lo/ahe$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic aUM:Lo/ahe;

.field private final aUN:Z

.field private final aUO:Z

.field private final ᒺ:I


# direct methods
.method constructor <init>(Lo/ahe;IZZ)V
    .locals 0

    iput-object p1, p0, Lo/ahe$if;->aUM:Lo/ahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ahe$if;->ᒺ:I

    iput-boolean p3, p0, Lo/ahe$if;->aUN:Z

    iput-boolean p4, p0, Lo/ahe$if;->aUO:Z

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V
    .locals 8

    iget-object v0, p0, Lo/ahe$if;->aUM:Lo/ahe;

    iget v1, p0, Lo/ahe$if;->ᒺ:I

    iget-boolean v2, p0, Lo/ahe$if;->aUN:Z

    iget-boolean v3, p0, Lo/ahe$if;->aUO:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lo/ahe;->ˊ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lo/ahe$if;->aUM:Lo/ahe;

    iget v1, p0, Lo/ahe$if;->ᒺ:I

    iget-boolean v2, p0, Lo/ahe$if;->aUN:Z

    iget-boolean v3, p0, Lo/ahe$if;->aUO:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ahe;->ˊ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lo/ahe$if;->aUM:Lo/ahe;

    iget v1, p0, Lo/ahe$if;->ᒺ:I

    iget-boolean v2, p0, Lo/ahe$if;->aUN:Z

    iget-boolean v3, p0, Lo/ahe$if;->aUO:Z

    move-object v4, p1

    move-object v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ahe;->ˊ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ܝ(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lo/ahe$if;->aUM:Lo/ahe;

    iget v1, p0, Lo/ahe$if;->ᒺ:I

    iget-boolean v2, p0, Lo/ahe$if;->aUN:Z

    iget-boolean v3, p0, Lo/ahe$if;->aUO:Z

    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ahe;->ˊ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method
