.class final Lo/oq$ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final Ls:Ljava/lang/String;

.field final ayA:I

.field final ayB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/oq$if;>;"
        }
    .end annotation
.end field

.field final ayt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/util/List<Lo/oq$if;>;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oq$ˎ;->ayt:Ljava/lang/String;

    iput p2, p0, Lo/oq$ˎ;->ayA:I

    iput-object p3, p0, Lo/oq$ˎ;->ayB:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/oq$ˎ;->Ls:Ljava/lang/String;

    return-void
.end method
