.class public final Lo/aha$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final Zv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final Zw:Lo/adq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/adq<TV;>;"
        }
    .end annotation
.end field

.field final avy:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/adq<TV;>;TV;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p2, p0, Lo/aha$if;->Zw:Lo/adq;

    iput-object p3, p0, Lo/aha$if;->Zv:Ljava/lang/Object;

    iput-object p1, p0, Lo/aha$if;->avy:Ljava/lang/String;

    return-void
.end method
