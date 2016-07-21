.class final Lo/ajp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajp$ˊ;,
        Lo/ajp$if;,
        Lo/ajp$ˋ;
    }
.end annotation


# static fields
.field private static final aXU:Lo/ajj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajj<Lo/ix$if;>;"
        }
    .end annotation
.end field


# instance fields
.field final aXV:Landroid/support/design/widget/AppBarLayout$ˊ;

.field final aXW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/aiz;>;"
        }
    .end annotation
.end field

.field private final aXX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/aiz;>;"
        }
    .end annotation
.end field

.field private final aXY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/aiz;>;"
        }
    .end annotation
.end field

.field private final aXZ:Landroid/support/design/widget/AppBarLayout$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/AppBarLayout$\u02ca<Lo/ir$if;Lo/ajj<Lo/ix$if;>;>;"
        }
    .end annotation
.end field

.field private final aXy:Lo/aiq;

.field private final aYa:Landroid/support/design/widget/AppBarLayout$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/AppBarLayout$\u02ca<Ljava/lang/String;Lo/ajp$\u02ca;>;"
        }
    .end annotation
.end field

.field final aYb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/ir$\u02ca;>;"
        }
    .end annotation
.end field

.field private final aYc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ajp$\u02cb;>;"
        }
    .end annotation
.end field

.field private aYd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ajj;

    invoke-static {}, Lo/ajz;->ay()Lo/ix$if;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-void
.end method

.method private av()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo/ajp;->aYd:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lo/ajp;->aYd:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    :goto_0
    iget v0, p0, Lo/ajp;->aYd:I

    if-ge v3, v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/util/Set;)Lo/ajj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)Lo/ajj<Lo/ix$if;>;"
        }
    .end annotation

    .line 13000
    iget v0, p0, Lo/ajp;->aYd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ajp;->aYd:I

    iget-object v0, p0, Lo/ajp;->aYa:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-interface {v0}, Landroid/support/design/widget/AppBarLayout$ˊ;->ﹳ()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ajp$ˊ;

    if-eqz v9, :cond_0

    iget-object v0, p0, Lo/ajp;->aXV:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-interface {v0}, Landroid/support/design/widget/AppBarLayout$ˊ;->ᐨ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13000
    iget-object v0, v9, Lo/ajp$ˊ;->agz:Lo/ix$if;

    .line 13000
    invoke-direct {p0, v0, p2}, Lo/ajp;->ˊ(Lo/ix$if;Ljava/util/Set;)V

    iget v0, p0, Lo/ajp;->aYd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ajp;->aYd:I

    .line 14000
    iget-object v0, v9, Lo/ajp$ˊ;->aYj:Lo/ajj;

    .line 14000
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ajp;->aYc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ajp$ˋ;

    if-nez v9, :cond_1

    invoke-direct {p0}, Lo/ajp;->av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    iget v0, p0, Lo/ajp;->aYd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ajp;->aYd:I

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_1
    move-object v0, p0

    .line 15000
    iget-object v1, v9, Lo/ajp$ˋ;->aYk:Ljava/util/HashSet;

    .line 16000
    .line 16000
    iget-object v2, v9, Lo/ajp$ˋ;->aYl:Ljava/util/HashMap;

    .line 17000
    .line 17000
    iget-object v3, v9, Lo/ajp$ˋ;->aYn:Ljava/util/HashMap;

    .line 18000
    .line 18000
    iget-object v4, v9, Lo/ajp$ˋ;->aYm:Ljava/util/HashMap;

    .line 19000
    .line 19000
    iget-object v5, v9, Lo/ajp$ˋ;->aYo:Ljava/util/HashMap;

    .line 19000
    move-object v6, p2

    .line 20000
    new-instance v7, Lo/aji;

    invoke-direct {v7}, Lo/aji;-><init>()V

    .line 20000
    invoke-direct/range {v0 .. v7}, Lo/ajp;->ˊ(Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Set;Lo/aji;)Lo/ajj;

    move-result-object v8

    .line 21000
    iget-object v0, v8, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 21000
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22000
    .line 22000
    const/4 p1, 0x0

    goto :goto_0

    .line 23000
    :cond_2
    iget-object v0, v8, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 23000
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-direct {p0}, Lo/ajp;->av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Multiple macros active for macroName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    .line 24000
    :cond_3
    iget-object v0, v8, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 24000
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ir$if;

    :goto_0
    if-nez p1, :cond_4

    iget v0, p0, Lo/ajp;->aYd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ajp;->aYd:I

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_4
    iget-object v0, p0, Lo/ajp;->aXY:Ljava/util/Map;

    .line 25000
    new-instance v1, Lo/ajf;

    invoke-direct {v1}, Lo/ajf;-><init>()V

    .line 25000
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/ajp;->ˊ(Ljava/util/Map;Lo/ir$if;Ljava/util/Set;Lo/ajl;)Lo/ajj;

    move-result-object v9

    .line 26000
    iget-boolean v0, v8, Lo/ajj;->aXL:Z

    .line 26000
    if-eqz v0, :cond_5

    .line 27000
    iget-boolean v0, v9, Lo/ajj;->aXL:Z

    .line 27000
    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    if-ne v9, v0, :cond_6

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    goto :goto_2

    :cond_6
    new-instance v0, Lo/ajj;

    .line 28000
    iget-object v1, v9, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 28000
    check-cast v1, Lo/ix$if;

    invoke-direct {v0, v1, v8}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    :goto_2
    move-object v8, v0

    .line 29000
    iget-object p1, p1, Lo/ir$if;->agz:Lo/ix$if;

    .line 30000
    .line 30000
    iget-boolean v0, v8, Lo/ajj;->aXL:Z

    .line 30000
    if-eqz v0, :cond_7

    new-instance v0, Lo/ajp$ˊ;

    invoke-direct {v0, v8, p1}, Lo/ajp$ˊ;-><init>(Lo/ajj;Lo/ix$if;)V

    :cond_7
    invoke-direct {p0, p1, p2}, Lo/ajp;->ˊ(Lo/ix$if;Ljava/util/Set;)V

    iget v0, p0, Lo/ajp;->aYd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ajp;->aYd:I

    return-object v8
.end method

.method private ˊ(Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Set;Lo/aji;)Lo/ajj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/ir$\u02ca;>;Ljava/util/Map<Lo/ir$\u02ca;Ljava/util/List<Lo/ir$if;>;>;Ljava/util/Map<Lo/ir$\u02ca;Ljava/util/List<Ljava/lang/String;>;>;Ljava/util/Map<Lo/ir$\u02ca;Ljava/util/List<Lo/ir$if;>;>;Ljava/util/Map<Lo/ir$\u02ca;Ljava/util/List<Ljava/lang/String;>;>;Ljava/util/Set<Ljava/lang/String;>;Lo/ajo;)Lo/ajj<Ljava/util/Set<Lo/ir$if;>;>;"
        }
    .end annotation

    new-instance v0, Lo/ajq;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ajq;-><init>(Lo/ajp;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, p6, v0, p7}, Lo/ajp;->ˊ(Ljava/util/Set;Ljava/util/Set;Lo/ajp$if;Lo/ajo;)Lo/ajj;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/ir$if;Ljava/util/Set;Lo/ajf;)Lo/ajj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ir$if;Ljava/util/Set<Ljava/lang/String;>;Lo/ajl;)Lo/ajj<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lo/ajp;->aXX:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/ajp;->ˊ(Ljava/util/Map;Lo/ir$if;Ljava/util/Set;Lo/ajl;)Lo/ajj;

    move-result-object p1

    .line 3000
    iget-object v0, p1, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 3000
    check-cast v0, Lo/ix$if;

    invoke-static {v0}, Lo/ajz;->ˎ(Lo/ix$if;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    new-instance v0, Lo/ajj;

    .line 4000
    iget-boolean v1, p1, Lo/ajj;->aXL:Z

    .line 4000
    invoke-direct {v0, p2, v1}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private ˊ(Lo/ir$ˊ;Ljava/util/Set;Lo/ajh;)Lo/ajj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ir$\u02ca;Ljava/util/Set<Ljava/lang/String;>;Lo/ajn;)Lo/ajj<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 5000
    const/4 v3, 0x1

    .line 5000
    iget-object v0, p1, Lo/ir$ˊ;->agB:Ljava/util/List;

    .line 5000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ir$if;

    invoke-interface {p3}, Lo/ajn;->am()Lo/ajf;

    move-result-object v0

    invoke-direct {p0, v5, p2, v0}, Lo/ajp;->ˊ(Lo/ir$if;Ljava/util/Set;Lo/ajf;)Lo/ajj;

    move-result-object v5

    .line 6000
    iget-object v0, v5, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 6000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    new-instance v0, Lo/ajj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7000
    iget-boolean v2, v5, Lo/ajj;->aXL:Z

    .line 7000
    invoke-direct {v0, v1, v2}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    .line 8000
    iget-boolean v0, v5, Lo/ajj;->aXL:Z

    .line 8000
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    goto :goto_0

    .line 9000
    :cond_2
    iget-object v0, p1, Lo/ir$ˊ;->agA:Ljava/util/List;

    .line 9000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ir$if;

    invoke-interface {p3}, Lo/ajn;->an()Lo/ajf;

    move-result-object v0

    invoke-direct {p0, v5, p2, v0}, Lo/ajp;->ˊ(Lo/ir$if;Ljava/util/Set;Lo/ajf;)Lo/ajj;

    move-result-object v5

    .line 10000
    iget-object v0, v5, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 10000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    new-instance v0, Lo/ajj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11000
    iget-boolean v2, v5, Lo/ajj;->aXL:Z

    .line 11000
    invoke-direct {v0, v1, v2}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    .line 12000
    iget-boolean v0, v5, Lo/ajj;->aXL:Z

    .line 12000
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ajz;->ᒽ(Ljava/lang/Object;)Lo/ix$if;

    new-instance v0, Lo/ajj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private ˊ(Lo/ix$if;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ix$if;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 31000
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/aka;

    invoke-direct {v0}, Lo/aka;-><init>()V

    invoke-direct {p0, p1, p2}, Lo/ajp;->ˋ(Lo/ix$if;Ljava/util/Set;)Lo/ajj;

    move-result-object p1

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    if-ne p1, v0, :cond_1

    return-void

    .line 31000
    :cond_1
    iget-object v0, p1, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 31000
    check-cast v0, Lo/ix$if;

    invoke-static {v0}, Lo/ajz;->ˏ(Lo/ix$if;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lo/ajp;->aXy:Lo/aiq;

    move-object v1, p1

    .line 32000
    :try_start_0
    iget-object v0, p2, Lo/aiq;->aXu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DataLayer.push: unexpected InterruptedException"

    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v1}, Lo/aiq;->ι(Ljava/util/Map;)V

    .line 32000
    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lo/ajp;->aXy:Lo/aiq;

    move-object v1, p2

    move-object p2, v0

    .line 33000
    :try_start_1
    iget-object v0, p2, Lo/aiq;->aXu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "DataLayer.push: unexpected InterruptedException"

    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2, v1}, Lo/aiq;->ι(Ljava/util/Map;)V

    .line 33000
    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lo/ajc;->ǃ(Ljava/lang/String;)V

    return-void
.end method

.method private ˋ(Lo/ix$if;Ljava/util/Set;)Lo/ajj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ix$if;Ljava/util/Set<Ljava/lang/String;>;)Lo/ajj<Lo/ix$if;>;"
        }
    .end annotation

    .line 34000
    iget-boolean v0, p1, Lo/ix$if;->ana:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/ajj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    iget v0, p1, Lo/ix$if;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p1}, Lo/ir;->ˊ(Lo/ix$if;)Lo/ix$if;

    move-result-object v3

    iget-object v0, p1, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v0, v0

    new-array v0, v0, [Lo/ix$if;

    iput-object v0, v3, Lo/ix$if;->amR:[Lo/ix$if;

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p1, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v0, p1, Lo/ix$if;->amR:[Lo/ix$if;

    aget-object v0, v0, v4

    .line 34000
    new-instance v1, Lo/aka;

    invoke-direct {v1}, Lo/aka;-><init>()V

    .line 34000
    invoke-direct {p0, v0, p2}, Lo/ajp;->ˋ(Lo/ix$if;Ljava/util/Set;)Lo/ajj;

    move-result-object v5

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    if-ne v5, v0, :cond_1

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_1
    iget-object v0, v3, Lo/ix$if;->amR:[Lo/ix$if;

    .line 35000
    iget-object v1, v5, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 35000
    check-cast v1, Lo/ix$if;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lo/ajj;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lo/ir;->ˊ(Lo/ix$if;)Lo/ix$if;

    move-result-object v3

    iget-object v0, p1, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    iget-object v1, p1, Lo/ix$if;->amT:[Lo/ix$if;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Invalid serving value: "

    invoke-virtual {p1}, Lo/ix$if;->toString()Ljava/lang/String;

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

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_4
    iget-object v0, p1, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    new-array v0, v0, [Lo/ix$if;

    iput-object v0, v3, Lo/ix$if;->amS:[Lo/ix$if;

    iget-object v0, p1, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    new-array v0, v0, [Lo/ix$if;

    iput-object v0, v3, Lo/ix$if;->amT:[Lo/ix$if;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p1, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    iget-object v0, p1, Lo/ix$if;->amS:[Lo/ix$if;

    aget-object v0, v0, v4

    .line 36000
    new-instance v1, Lo/aka;

    invoke-direct {v1}, Lo/aka;-><init>()V

    .line 36000
    invoke-direct {p0, v0, p2}, Lo/ajp;->ˋ(Lo/ix$if;Ljava/util/Set;)Lo/ajj;

    move-result-object v5

    iget-object v0, p1, Lo/ix$if;->amT:[Lo/ix$if;

    aget-object v0, v0, v4

    .line 37000
    new-instance v1, Lo/aka;

    invoke-direct {v1}, Lo/aka;-><init>()V

    .line 37000
    invoke-direct {p0, v0, p2}, Lo/ajp;->ˋ(Lo/ix$if;Ljava/util/Set;)Lo/ajj;

    move-result-object v6

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    if-eq v5, v0, :cond_5

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    if-ne v6, v0, :cond_6

    :cond_5
    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_6
    iget-object v0, v3, Lo/ix$if;->amS:[Lo/ix$if;

    .line 38000
    iget-object v1, v5, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 38000
    check-cast v1, Lo/ix$if;

    aput-object v1, v0, v4

    iget-object v0, v3, Lo/ix$if;->amT:[Lo/ix$if;

    .line 39000
    iget-object v1, v6, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 39000
    check-cast v1, Lo/ix$if;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lo/ajj;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, p1, Lo/ix$if;->amU:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/ix$if;->amU:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_8
    iget-object v0, p1, Lo/ix$if;->amU:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo/ix$if;->amU:Ljava/lang/String;

    .line 40000
    new-instance v1, Lo/aje;

    invoke-direct {v1}, Lo/aje;-><init>()V

    .line 40000
    invoke-direct {p0, v0, p2}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/util/Set;)Lo/ajj;

    move-result-object v0

    iget-object v1, p1, Lo/ix$if;->amZ:[I

    invoke-static {v0, v1}, Lo/akb;->ˊ(Lo/ajj;[I)Lo/ajj;

    move-result-object v3

    iget-object v0, p1, Lo/ix$if;->amU:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lo/ir;->ˊ(Lo/ix$if;)Lo/ix$if;

    move-result-object v3

    iget-object v0, p1, Lo/ix$if;->amY:[Lo/ix$if;

    array-length v0, v0

    new-array v0, v0, [Lo/ix$if;

    iput-object v0, v3, Lo/ix$if;->amY:[Lo/ix$if;

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p1, Lo/ix$if;->amY:[Lo/ix$if;

    array-length v0, v0

    if-ge v4, v0, :cond_a

    iget-object v0, p1, Lo/ix$if;->amY:[Lo/ix$if;

    aget-object v0, v0, v4

    .line 41000
    new-instance v1, Lo/aka;

    invoke-direct {v1}, Lo/aka;-><init>()V

    .line 41000
    invoke-direct {p0, v0, p2}, Lo/ajp;->ˋ(Lo/ix$if;Ljava/util/Set;)Lo/ajj;

    move-result-object v5

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    if-ne v5, v0, :cond_9

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_9
    iget-object v0, v3, Lo/ix$if;->amY:[Lo/ix$if;

    .line 42000
    iget-object v1, v5, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 42000
    check-cast v1, Lo/ix$if;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Lo/ajj;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :goto_4
    :pswitch_4
    iget v3, p1, Lo/ix$if;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final ˊ(Ljava/util/Map;Lo/ir$if;Ljava/util/Set;Lo/ajl;)Lo/ajj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/aiz;>;Lo/ir$if;Ljava/util/Set<Ljava/lang/String;>;Lo/ajl;)Lo/ajj<Lo/ix$if;>;"
        }
    .end annotation

    .line 43000
    .line 43000
    iget-object v0, p2, Lo/ir$if;->agy:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 43000
    sget-object v1, Lo/iw;->ajY:Lo/iw;

    invoke-virtual {v1}, Lo/iw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ix$if;

    if-nez v3, :cond_0

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_0
    iget-object v3, v3, Lo/ix$if;->amV:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aiz;

    if-nez p1, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/ajp;->aXZ:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-interface {v0}, Landroid/support/design/widget/AppBarLayout$ˊ;->ﹳ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ajj;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/ajp;->aXV:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-interface {v0}, Landroid/support/design/widget/AppBarLayout$ˊ;->ᐨ()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 44000
    iget-object v0, p2, Lo/ir$if;->agy:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 44000
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lo/ajl;->ak()Lo/ajg;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ix$if;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v8}, Lo/ajm;->al()Lo/aka;

    invoke-direct {p0, v0, p3}, Lo/ajp;->ˋ(Lo/ix$if;Ljava/util/Set;)Lo/ajj;

    move-result-object v8

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    if-ne v8, v0, :cond_3

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    .line 45000
    :cond_3
    iget-boolean v0, v8, Lo/ajj;->aXL:Z

    .line 45000
    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 46000
    iget-object v0, v8, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 46000
    move-object v10, v0

    check-cast v10, Lo/ix$if;

    .line 47000
    iget-object v0, p2, Lo/ir$if;->agy:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47000
    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48000
    iget-object v1, v8, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 48000
    check-cast v1, Lo/ix$if;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object p2, p1

    .line 49000
    iget-object v0, p2, Lo/aiz;->aXF:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 49000
    if-nez v0, :cond_6

    .line 50000
    iget-object v0, p1, Lo/aiz;->aXF:Ljava/util/Set;

    .line 50000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Incorrect keys for function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    sget-object v0, Lo/ajp;->aXU:Lo/ajj;

    return-object v0

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lo/aiz;->ag()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    new-instance v0, Lo/ajj;

    invoke-virtual {p1}, Lo/aiz;->ah()Lo/ix$if;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method final ˊ(Ljava/util/Set;Ljava/util/Set;Lo/ajp$if;Lo/ajo;)Lo/ajj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/ir$\u02ca;>;Ljava/util/Set<Ljava/lang/String;>;Lo/ajp$if;Lo/ajo;)Lo/ajj<Ljava/util/Set<Lo/ir$if;>;>;"
        }
    .end annotation

    .line 1000
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ir$ˊ;

    invoke-interface {p4}, Lo/ajo;->as()Lo/ajh;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lo/ajp;->ˊ(Lo/ir$ˊ;Ljava/util/Set;Lo/ajh;)Lo/ajj;

    move-result-object v6

    .line 1000
    iget-object v0, v6, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v4, v1, v2, v5}, Lo/ajp$if;->ˊ(Lo/ir$ˊ;Ljava/util/HashSet;Ljava/util/HashSet;Lo/ajh;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 2000
    iget-boolean v0, v6, Lo/ajj;->aXL:Z

    .line 2000
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lo/ajj;

    invoke-direct {v0, v1, v3}, Lo/ajj;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
