.class final Lo/qg;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pk$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azc:I

.field private synthetic azl:Lo/pz;


# direct methods
.method constructor <init>(Lo/pz;I)V
    .locals 0

    iput-object p1, p0, Lo/qg;->azl:Lo/pz;

    iput p2, p0, Lo/qg;->azc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/qi;)V
    .locals 2

    iget-object v0, p1, Lo/qi;->azt:Lo/Ῠ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qi;->azt:Lo/Ῠ;

    iget v1, p0, Lo/qg;->azc:I

    invoke-interface {v0, v1}, Lo/Ῠ;->ᓫ(I)V

    :cond_0
    return-void
.end method
