.class final Lo/oq$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final avy:Ljava/lang/String;

.field final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oq$if;->avy:Ljava/lang/String;

    iput-object p2, p0, Lo/oq$if;->mValue:Ljava/lang/String;

    return-void
.end method
