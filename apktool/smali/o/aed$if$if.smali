.class final Lo/aed$if$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aed$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field public final aPz:J

.field public final name:Ljava/lang/String;

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aed$if$if;->name:Ljava/lang/String;

    iput-wide p2, p0, Lo/aed$if$if;->aPz:J

    iput-wide p4, p0, Lo/aed$if$if;->time:J

    return-void
.end method
