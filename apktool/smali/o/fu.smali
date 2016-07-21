.class final Lo/fu;
.super Lo/fs;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OT:Landroid/content/Intent;

.field final synthetic Υ:I

.field final synthetic ｺ:Lo/ᔅ;


# direct methods
.method constructor <init>(Lo/ᔅ;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lo/fu;->ｺ:Lo/ᔅ;

    iput-object p2, p0, Lo/fu;->OT:Landroid/content/Intent;

    iput p3, p0, Lo/fu;->Υ:I

    invoke-direct {p0}, Lo/fs;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｕ()V
    .locals 3

    iget-object v0, p0, Lo/fu;->ｺ:Lo/ᔅ;

    iget-object v1, p0, Lo/fu;->OT:Landroid/content/Intent;

    iget v2, p0, Lo/fu;->Υ:I

    invoke-virtual {v0, v1, v2}, Lo/ᔅ;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
