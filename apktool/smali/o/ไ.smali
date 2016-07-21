.class public final Lo/ไ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ไ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final IL:Z

.field public final IM:I

.field public final IN:Z

.field public final IO:I


# direct methods
.method private constructor <init>(Lo/ไ$if;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lo/ไ$if;->IL:Z

    .line 1000
    iput-boolean v0, p0, Lo/ไ;->IL:Z

    .line 2000
    iget v0, p1, Lo/ไ$if;->IM:I

    .line 2000
    iput v0, p0, Lo/ไ;->IM:I

    .line 3000
    iget-boolean v0, p1, Lo/ไ$if;->IN:Z

    .line 3000
    iput-boolean v0, p0, Lo/ไ;->IN:Z

    .line 4000
    iget v0, p1, Lo/ไ$if;->IO:I

    .line 4000
    iput v0, p0, Lo/ไ;->IO:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/ไ$if;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ไ;-><init>(Lo/ไ$if;)V

    return-void
.end method
