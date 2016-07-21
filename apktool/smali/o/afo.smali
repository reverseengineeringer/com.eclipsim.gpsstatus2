.class final Lo/afo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSO:Ljava/lang/String;

.field final synthetic aSP:J

.field final synthetic aSV:Lo/afm;

.field final synthetic aSW:Ljava/lang/Object;

.field final synthetic azd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lo/afo;->aSV:Lo/afm;

    iput-object p2, p0, Lo/afo;->aSO:Ljava/lang/String;

    iput-object p3, p0, Lo/afo;->azd:Ljava/lang/String;

    iput-object p4, p0, Lo/afo;->aSW:Ljava/lang/Object;

    iput-wide p5, p0, Lo/afo;->aSP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/afo;->aSV:Lo/afm;

    iget-object v1, p0, Lo/afo;->aSO:Ljava/lang/String;

    iget-object v2, p0, Lo/afo;->azd:Ljava/lang/String;

    iget-object v3, p0, Lo/afo;->aSW:Ljava/lang/Object;

    iget-wide v4, p0, Lo/afo;->aSP:J

    invoke-static/range {v0 .. v5}, Lo/afm;->ˊ(Lo/afm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
