.class public final Lo/ᒭ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public EO:D

.field public EP:D

.field private EQ:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lo/ᒭ$if;->EO:D

    iput-wide p3, p0, Lo/ᒭ$if;->EP:D

    iput-wide p5, p0, Lo/ᒭ$if;->EQ:D

    .line 66
    return-void
.end method
