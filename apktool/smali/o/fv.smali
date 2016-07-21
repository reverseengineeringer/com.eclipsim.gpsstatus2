.class final Lo/fv;
.super Lo/fs;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OT:Landroid/content/Intent;

.field final synthetic adQ:Lo/adg;

.field final synthetic Υ:I


# direct methods
.method constructor <init>(Lo/adg;Landroid/content/Intent;)V
    .locals 1

    iput-object p1, p0, Lo/fv;->adQ:Lo/adg;

    iput-object p2, p0, Lo/fv;->OT:Landroid/content/Intent;

    const/4 v0, 0x2

    iput v0, p0, Lo/fv;->Υ:I

    invoke-direct {p0}, Lo/fs;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｕ()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lo/fv;->adQ:Lo/adg;

    iget-object v1, p0, Lo/fv;->OT:Landroid/content/Intent;

    iget v2, p0, Lo/fv;->Υ:I

    invoke-interface {v0, v1, v2}, Lo/adg;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
