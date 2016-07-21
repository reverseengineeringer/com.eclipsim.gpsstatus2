.class final Lo/alf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic OT:Landroid/content/Intent;

.field private synthetic aZS:Lo/ald;


# direct methods
.method constructor <init>(Lo/ald;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/alf;->aZS:Lo/ald;

    iput-object p2, p0, Lo/alf;->OT:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/alf;->aZS:Lo/ald;

    iget-object v1, p0, Lo/alf;->OT:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/ald;->ι(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/alf;->aZS:Lo/ald;

    invoke-virtual {v0}, Lo/ald;->aV()V

    return-void
.end method
