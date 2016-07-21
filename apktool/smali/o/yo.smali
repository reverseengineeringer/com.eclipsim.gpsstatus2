.class final Lo/yo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/く$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic KL:Landroid/content/Context;

.field private synthetic aIu:Lo/yl;

.field private synthetic aIv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/yl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/yo;->aIu:Lo/yl;

    iput-object p2, p0, Lo/yo;->KL:Landroid/content/Context;

    iput-object p3, p0, Lo/yo;->aIv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᒽ(Ljava/lang/String;)V
    .locals 4

    .line 1000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v1, p0, Lo/yo;->KL:Landroid/content/Context;

    iget-object v2, p0, Lo/yo;->aIv:Ljava/lang/String;

    move-object v3, p1

    .line 1000
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, p1}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1000
    return-void
.end method
