.class public final Lo/ｧ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｧ$ͺ;,
        Lo/ｧ$ʽ;,
        Lo/ｧ$ʼ;,
        Lo/ｧ$ʻ;,
        Lo/ｧ$ᐝ;,
        Lo/ｧ$aux;,
        Lo/ｧ$ˏ;,
        Lo/ｧ$ˎ;,
        Lo/ｧ$ˋ;,
        Lo/ｧ$ˊ;,
        Lo/ｧ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public gl:J

.field public final gm:Ljava/lang/String;

.field public final gn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ｧ;->gl:J

    iput-object p3, p0, Lo/ｧ;->gn:Ljava/lang/String;

    iput-object p4, p0, Lo/ｧ;->gm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1000
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lo/ｧ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
