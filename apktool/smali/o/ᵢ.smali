.class public final Lo/ᵢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᴿ:Lo/ᵔ;


# direct methods
.method public constructor <init>(Lo/ʹ;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/ᵢ;->ᴿ:Lo/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/ᵢ;->ᴿ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ᐩ()V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
