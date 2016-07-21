.class public final Lo/ᑊ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᑊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final ઽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u144a$if;>;"
        }
    .end annotation
.end field

.field public ເ:Lo/々;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/々;

    invoke-direct {v0}, Lo/々;-><init>()V

    iput-object v0, p0, Lo/ᑊ$ˊ;->ເ:Lo/々;

    return-void
.end method
