.class final Lo/lz$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private synthetic avb:Lo/lz;

.field final avh:I

.field final avi:I


# direct methods
.method constructor <init>(Lo/lz;II)V
    .locals 0

    iput-object p1, p0, Lo/lz$if;->avb:Lo/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/lz$if;->avh:I

    iput p3, p0, Lo/lz$if;->avi:I

    return-void
.end method
