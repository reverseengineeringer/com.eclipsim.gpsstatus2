.class public final Lo/ᒮ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final EY:Ljava/lang/String;

.field public final ʹ:Lo/ᒬ;

.field public final ﾞ:Lo/ᒬ;


# direct methods
.method public constructor <init>(Lo/ᒬ;Lo/ᒬ;Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Latitude Or Longitude Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    if-nez p3, :cond_2

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String Is Empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3
    iput-object p1, p0, Lo/ᒮ;->ﾞ:Lo/ᒬ;

    .line 128
    iput-object p2, p0, Lo/ᒮ;->ʹ:Lo/ᒬ;

    .line 129
    iput-object p3, p0, Lo/ᒮ;->EY:Ljava/lang/String;

    .line 130
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ᒮ;->EY:Ljava/lang/String;

    return-object v0
.end method
