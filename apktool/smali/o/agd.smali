.class final Lo/agd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTv:Lo/agc;


# direct methods
.method constructor <init>(Lo/agc;)V
    .locals 0

    iput-object p1, p0, Lo/agd;->aTv:Lo/agc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/agd;->aTv:Lo/agc;

    invoke-virtual {v0}, Lo/agc;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/age;

    invoke-direct {v1, p0}, Lo/age;-><init>(Lo/agd;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method
