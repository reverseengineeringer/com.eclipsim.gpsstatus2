.class final Lo/ᑉ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ڒ:Lo/ײ;


# direct methods
.method constructor <init>(Lo/ײ;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/ᑉ;->ڒ:Lo/ײ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/ᑉ;->ڒ:Lo/ײ;

    iget-object v0, v0, Lo/ײ;->ւ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ᑉ;->ڒ:Lo/ײ;

    iget-object v1, v1, Lo/ײ;->ւ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 52
    return-void
.end method
