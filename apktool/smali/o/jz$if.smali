.class public final Lo/jz$if;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private synthetic ata:Lo/jz;


# direct methods
.method public constructor <init>(Lo/jz;)V
    .locals 0

    iput-object p1, p0, Lo/jz$if;->ata:Lo/jz;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/jz;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lo/jz$if;->ata:Lo/jz;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
