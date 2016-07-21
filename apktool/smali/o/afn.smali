.class final Lo/afn;
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

.field final synthetic aSQ:Landroid/os/Bundle;

.field final synthetic aSR:Z

.field final synthetic aSS:Z

.field final synthetic aST:Z

.field final synthetic aSU:Ljava/lang/String;

.field final synthetic aSV:Lo/afm;

.field final synthetic azd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V
    .locals 1

    iput-object p1, p0, Lo/afn;->aSV:Lo/afm;

    iput-object p2, p0, Lo/afn;->aSO:Ljava/lang/String;

    iput-object p3, p0, Lo/afn;->azd:Ljava/lang/String;

    iput-wide p4, p0, Lo/afn;->aSP:J

    iput-object p6, p0, Lo/afn;->aSQ:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/afn;->aSR:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/afn;->aSS:Z

    iput-boolean p7, p0, Lo/afn;->aST:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afn;->aSU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lo/afn;->aSV:Lo/afm;

    iget-object v1, p0, Lo/afn;->aSO:Ljava/lang/String;

    iget-object v2, p0, Lo/afn;->azd:Ljava/lang/String;

    iget-wide v3, p0, Lo/afn;->aSP:J

    iget-object v5, p0, Lo/afn;->aSQ:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/afn;->aSS:Z

    iget-boolean v7, p0, Lo/afn;->aST:Z

    iget-object v8, p0, Lo/afn;->aSU:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lo/afm;->ˊ(Lo/afm;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZLjava/lang/String;)V

    return-void
.end method
