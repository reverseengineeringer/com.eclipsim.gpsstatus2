.class final Lo/acf;
.super Lo/adc$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aMJ:Landroid/app/AlertDialog;

.field private synthetic aMK:Lo/ace$if;


# direct methods
.method constructor <init>(Lo/ace$if;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lo/acf;->aMK:Lo/ace$if;

    iput-object p2, p0, Lo/acf;->aMJ:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lo/adc$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᕄ()V
    .locals 1

    iget-object v0, p0, Lo/acf;->aMK:Lo/ace$if;

    iget-object v0, v0, Lo/ace$if;->aMI:Lo/ace;

    invoke-virtual {v0}, Lo/ace;->ᕃ()V

    iget-object v0, p0, Lo/acf;->aMJ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acf;->aMJ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
