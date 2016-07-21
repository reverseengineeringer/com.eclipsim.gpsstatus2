.class final Lo/tp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aCw:Lo/tn;


# direct methods
.method constructor <init>(Lo/tn;)V
    .locals 0

    iput-object p1, p0, Lo/tp;->aCw:Lo/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/tp;->aCw:Lo/tn;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lo/tn;->Ι(Ljava/lang/String;)V

    return-void
.end method
