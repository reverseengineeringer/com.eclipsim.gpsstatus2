.class final Lo/ˀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻧ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᓶ:Lo/ᔅ;

.field final synthetic ᓷ:Lo/ʸ;


# direct methods
.method constructor <init>(Lo/ʸ;Lo/ᔅ;)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lo/ˀ;->ᓷ:Lo/ʸ;

    iput-object p2, p0, Lo/ˀ;->ᓶ:Lo/ᔅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1212
    iget-object v0, p0, Lo/ˀ;->ᓶ:Lo/ᔅ;

    invoke-virtual {v0}, Lo/ᔅ;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
