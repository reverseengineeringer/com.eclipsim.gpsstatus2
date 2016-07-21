.class public final Lo/aaz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaz$if;,
        Lo/aaz$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aLl:Lo/kf$if;

.field public final aLm:Lo/adl;

.field public aLn:Z

.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/kf$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/kf$if;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaz;->aLn:Z

    iput-object p1, p0, Lo/aaz;->result:Ljava/lang/Object;

    iput-object p2, p0, Lo/aaz;->aLl:Lo/kf$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaz;->aLm:Lo/adl;

    return-void
.end method

.method constructor <init>(Lo/adl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaz;->aLn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaz;->result:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaz;->aLl:Lo/kf$if;

    iput-object p1, p0, Lo/aaz;->aLm:Lo/adl;

    return-void
.end method
