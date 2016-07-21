.class final Lo/ps;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pk$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azd:Ljava/lang/String;

.field private synthetic aze:Ljava/lang/String;

.field private synthetic azf:Lo/pr;


# direct methods
.method constructor <init>(Lo/pr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ps;->azf:Lo/pr;

    iput-object p2, p0, Lo/ps;->azd:Ljava/lang/String;

    iput-object p3, p0, Lo/ps;->aze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/qi;)V
    .locals 3

    iget-object v0, p1, Lo/qi;->azp:Lo/בֿ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qi;->azp:Lo/בֿ;

    iget-object v1, p0, Lo/ps;->azd:Ljava/lang/String;

    iget-object v2, p0, Lo/ps;->aze:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/בֿ;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
