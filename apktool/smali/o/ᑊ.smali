.class public final Lo/ᑊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᑊ$ˊ;,
        Lo/ᑊ$if;
    }
.end annotation


# static fields
.field public static ر:Lo/ᑊ;


# instance fields
.field final mHandler:Landroid/os/Handler;

.field public final ڎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ᕀ;

    invoke-direct {v2, p0}, Lo/ᕀ;-><init>(Lo/ᑊ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ᑊ;->mHandler:Landroid/os/Handler;

    .line 63
    return-void
.end method
