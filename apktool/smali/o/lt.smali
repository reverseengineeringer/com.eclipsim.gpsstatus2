.class final Lo/lt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic auE:Lo/lp;


# direct methods
.method constructor <init>(Lo/lp;)V
    .locals 0

    iput-object p1, p0, Lo/lt;->auE:Lo/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/lt;->auE:Lo/lp;

    invoke-virtual {v0}, Lo/lp;->destroy()V

    return-void
.end method
