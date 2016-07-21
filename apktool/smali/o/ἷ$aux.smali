.class final Lo/ἷ$aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ἷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aux"
.end annotation


# instance fields
.field public final FW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;"
        }
    .end annotation
.end field

.field private synthetic FY:Lo/ἷ;

.field public final Gd:Lo/ﮋ;


# direct methods
.method public constructor <init>(Lo/ἷ;Ljava/util/ArrayList;Lo/ﮋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;Lo/\u1f37$\u141d;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lo/ἷ$aux;->FY:Lo/ἷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lo/ἷ$aux;->FW:Ljava/util/ArrayList;

    .line 149
    iput-object p3, p0, Lo/ἷ$aux;->Gd:Lo/ﮋ;

    .line 150
    return-void
.end method
