.class final Lo/abs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aMg:Lo/abo;

.field private synthetic aMj:Lo/ee;

.field private synthetic aMk:Lo/abo$ˋ;


# direct methods
.method constructor <init>(Lo/abo;Lo/acv;Lo/abo$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/abs;->aMg:Lo/abo;

    iput-object p2, p0, Lo/abs;->aMj:Lo/ee;

    iput-object p3, p0, Lo/abs;->aMk:Lo/abo$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/abs;->aMj:Lo/ee;

    iget-object v1, p0, Lo/abs;->aMk:Lo/abo$ˋ;

    invoke-virtual {v0, v1}, Lo/ee;->ˊ(Lo/acd$if;)Lo/acd$if;

    return-void
.end method
