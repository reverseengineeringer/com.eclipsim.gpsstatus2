.class final Lo/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XO:Lo/cc$if;

.field final synthetic XP:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lo/cc$if;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lo/cf;->XO:Lo/cc$if;

    iput-object p2, p0, Lo/cf;->XP:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/cf;->XO:Lo/cc$if;

    iget-object v0, v0, Lo/cc$if;->XK:Lo/cc;

    iget-object v1, p0, Lo/cf;->XP:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/cc;->ˊ(Lo/cc;Landroid/content/ComponentName;)V

    return-void
.end method
