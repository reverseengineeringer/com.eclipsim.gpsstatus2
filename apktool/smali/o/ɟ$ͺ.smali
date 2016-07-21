.class public Lo/ɟ$ͺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lo/ɟ$ͺ;->a:Ljava/lang/Object;

    .line 397
    return-void
.end method

.method public static ˋ(IIZI)Lo/ɟ$ͺ;
    .locals 2

    .line 391
    new-instance v0, Lo/ɟ$ͺ;

    invoke-static {}, Lo/ɟ;->ᙆ()Lo/ɟ$ˏ;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lo/ɟ$ˏ;->ˊ(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɟ$ͺ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
