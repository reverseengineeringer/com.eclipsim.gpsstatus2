.class public final Lo/ไ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ไ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public IL:Z

.field public IM:I

.field public IN:Z

.field IO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ไ$if;->IL:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/ไ$if;->IM:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ไ$if;->IN:Z

    const/4 v0, 0x1

    iput v0, p0, Lo/ไ$if;->IO:I

    return-void
.end method
