.class final Lo/ἷ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ἷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field public final FW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;"
        }
    .end annotation
.end field

.field public final FX:Lo/אּ;

.field private synthetic FY:Lo/ἷ;


# direct methods
.method public constructor <init>(Lo/ἷ;Ljava/util/ArrayList;Lo/אּ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;Lo/\u1f37$\u02ca;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lo/ἷ$if;->FY:Lo/ἷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lo/ἷ$if;->FW:Ljava/util/ArrayList;

    .line 79
    iput-object p3, p0, Lo/ἷ$if;->FX:Lo/אּ;

    .line 80
    return-void
.end method
