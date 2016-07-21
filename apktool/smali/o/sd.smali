.class public final Lo/sd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sd$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final aBp:I

.field public final aBq:Lo/rw;

.field public final aBr:Lo/sm;

.field public final aBs:Ljava/lang/String;

.field public final aBt:Lo/rz;

.field public final aBu:Lo/so;

.field public final aBv:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    move-object v0, p0

    move v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lo/sd;-><init>(Lo/rw;Lo/sm;Ljava/lang/String;Lo/rz;ILo/so;J)V

    return-void
.end method

.method public constructor <init>(Lo/rw;Lo/sm;Ljava/lang/String;Lo/rz;ILo/so;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sd;->aBq:Lo/rw;

    iput-object p2, p0, Lo/sd;->aBr:Lo/sm;

    iput-object p3, p0, Lo/sd;->aBs:Ljava/lang/String;

    iput-object p4, p0, Lo/sd;->aBt:Lo/rz;

    iput p5, p0, Lo/sd;->aBp:I

    iput-object p6, p0, Lo/sd;->aBu:Lo/so;

    iput-wide p7, p0, Lo/sd;->aBv:J

    return-void
.end method
