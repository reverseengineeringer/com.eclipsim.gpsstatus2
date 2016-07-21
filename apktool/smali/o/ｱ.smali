.class final Lo/ｱ;
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
.field private synthetic Gs:Lo/ｫ;


# direct methods
.method constructor <init>(Lo/ｫ;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/ｱ;->Gs:Lo/ｫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lo/ｱ;->Gs:Lo/ｫ;

    invoke-virtual {v0}, Lo/ｫ;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/ｱ;->Gs:Lo/ｫ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ｫ;->setSelected(Z)V

    .line 134
    iget-object v0, p0, Lo/ｱ;->Gs:Lo/ｫ;

    iget-object v0, v0, Lo/ｫ;->Gp:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ｱ;->Gs:Lo/ｫ;

    invoke-virtual {v1}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    return-void
.end method
