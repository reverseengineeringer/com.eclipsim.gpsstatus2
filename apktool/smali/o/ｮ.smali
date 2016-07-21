.class final Lo/ｮ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 122
    iput-object p1, p0, Lo/ｮ;->Gs:Lo/ｫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ｮ;->Gs:Lo/ｫ;

    invoke-virtual {v0}, Lo/ｫ;->showDialog()V

    .line 126
    return-void
.end method
