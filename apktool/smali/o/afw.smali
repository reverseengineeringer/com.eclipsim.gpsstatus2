.class final Lo/afw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XP:Landroid/content/ComponentName;

.field final synthetic aTk:Lo/afp$if;


# direct methods
.method constructor <init>(Lo/afp$if;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lo/afw;->aTk:Lo/afp$if;

    iput-object p2, p0, Lo/afw;->XP:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/afw;->aTk:Lo/afp$if;

    iget-object v0, v0, Lo/afp$if;->aTe:Lo/afp;

    iget-object v1, p0, Lo/afw;->XP:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/afp;->ˊ(Lo/afp;Landroid/content/ComponentName;)V

    return-void
.end method
