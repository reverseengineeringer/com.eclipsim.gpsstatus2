.class final Lo/ӌ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Eg:Lo/Ϋ;


# direct methods
.method constructor <init>(Lo/Ϋ;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lo/ӌ;->Eg:Lo/Ϋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1035
    iget-object v0, p0, Lo/ӌ;->Eg:Lo/Ϋ;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 1036
    return-void
.end method
