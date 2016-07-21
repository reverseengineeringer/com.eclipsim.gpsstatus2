.class public final Lo/ｖ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public AU:F

.field public AV:F

.field public color:I

.field public id:I

.field public label:Ljava/lang/String;

.field public size:I

.field public type:I


# direct methods
.method public constructor <init>(IFFIIILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/ｖ$if;->id:I

    .line 35
    iput p2, p0, Lo/ｖ$if;->AU:F

    .line 36
    iput p3, p0, Lo/ｖ$if;->AV:F

    .line 37
    iput p4, p0, Lo/ｖ$if;->color:I

    .line 38
    iput p5, p0, Lo/ｖ$if;->size:I

    .line 39
    iput p6, p0, Lo/ｖ$if;->type:I

    .line 40
    iput-object p7, p0, Lo/ｖ$if;->label:Ljava/lang/String;

    .line 41
    return-void
.end method
