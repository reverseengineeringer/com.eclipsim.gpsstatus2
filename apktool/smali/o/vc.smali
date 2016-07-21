.class final Lo/vc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aDB:Lo/va$if;

.field private synthetic aDC:Lo/va;


# direct methods
.method constructor <init>(Lo/va;Lo/va$if;)V
    .locals 0

    iput-object p1, p0, Lo/vc;->aDC:Lo/va;

    iput-object p2, p0, Lo/vc;->aDB:Lo/va$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/vc;->aDB:Lo/va$if;

    invoke-virtual {v0}, Lo/va$if;->ﻢ()V

    return-void
.end method
