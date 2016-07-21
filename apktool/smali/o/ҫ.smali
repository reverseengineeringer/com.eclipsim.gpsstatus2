.class final Lo/ҫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 1049
    iput-object p1, p0, Lo/ҫ;->Eg:Lo/Ϋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1051
    iget-object v0, p0, Lo/ҫ;->Eg:Lo/Ϋ;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1052
    return-void
.end method
