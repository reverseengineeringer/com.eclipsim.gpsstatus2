.class final Lo/τ;
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
.field final synthetic cE:Lo/Γ;


# direct methods
.method constructor <init>(Lo/Γ;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/τ;->cE:Lo/Γ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/τ;->cE:Lo/Γ;

    .line 1064
    iget-boolean v0, v0, Lo/Γ;->cz:Z

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/τ;->cE:Lo/Γ;

    .line 2064
    invoke-virtual {v0}, Lo/Γ;->toggle()V

    .line 200
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lo/τ;->cE:Lo/Γ;

    .line 3064
    iget-object v0, v0, Lo/Γ;->cC:Lo/ṭ;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lo/τ;->cE:Lo/Γ;

    .line 4064
    iget-object v0, v0, Lo/Γ;->cC:Lo/ṭ;

    .line 202
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 204
    :cond_1
    return-void
.end method
