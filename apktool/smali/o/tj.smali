.class final Lo/tj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aCe:Lo/th;


# direct methods
.method constructor <init>(Lo/th;)V
    .locals 0

    iput-object p1, p0, Lo/tj;->aCe:Lo/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/tj;->aCe:Lo/th;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lo/th;->Ι(Ljava/lang/String;)V

    return-void
.end method
