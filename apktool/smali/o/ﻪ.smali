.class public final Lo/ﻪ;
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
.field final synthetic uF:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lo/ﻪ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/ﻪ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ˋ(Landroid/support/v7/widget/SearchView;)Lo/ᴐ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻪ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ˋ(Landroid/support/v7/widget/SearchView;)Lo/ᴐ;

    move-result-object v0

    instance-of v0, v0, Lo/ɬ;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/ﻪ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ˋ(Landroid/support/v7/widget/SearchView;)Lo/ᴐ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴐ;->changeCursor(Landroid/database/Cursor;)V

    .line 194
    :cond_0
    return-void
.end method
