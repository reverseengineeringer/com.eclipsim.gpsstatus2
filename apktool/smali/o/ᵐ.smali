.class final Lo/ᵐ;
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
.field final synthetic kE:Lo/ɽ;

.field final synthetic kF:Lo/ᵍ;


# direct methods
.method constructor <init>(Lo/ᵍ;Lo/ɽ;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/ᵐ;->kF:Lo/ᵍ;

    iput-object p2, p0, Lo/ᵐ;->kE:Lo/ɽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ᵐ;->kE:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->finish()V

    .line 168
    return-void
.end method
