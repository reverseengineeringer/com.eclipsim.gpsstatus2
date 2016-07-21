.class public Lo/ᵒ$ˏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u02cf"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᕝ;)Landroid/app/Notification;
    .locals 1

    .line 471
    invoke-interface {p2}, Lo/ᕝ;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
