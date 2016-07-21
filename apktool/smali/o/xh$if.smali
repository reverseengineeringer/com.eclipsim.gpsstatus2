.class public final Lo/xh$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public aGR:J

.field public aGS:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xh$if;->aGR:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xh$if;->aGS:J

    return-void
.end method
