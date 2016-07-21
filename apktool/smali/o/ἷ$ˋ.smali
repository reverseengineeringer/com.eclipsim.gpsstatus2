.class final Lo/ἷ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ἷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic FY:Lo/ἷ;

.field public final FZ:Z

.field public Ga:Landroid/net/Uri;

.field public Gb:Ljava/lang/String;

.field public Gc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ἷ;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lo/ἷ$ˋ;->FY:Lo/ἷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ἷ$ˋ;->FZ:Z

    .line 96
    iput-object p2, p0, Lo/ἷ$ˋ;->Ga:Landroid/net/Uri;

    .line 97
    iput-object p3, p0, Lo/ἷ$ˋ;->Gc:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(Lo/ἷ;Ljava/lang/String;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lo/ἷ$ˋ;->FY:Lo/ἷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ἷ$ˋ;->FZ:Z

    .line 91
    iput-object p2, p0, Lo/ἷ$ˋ;->Gb:Ljava/lang/String;

    .line 92
    return-void
.end method
