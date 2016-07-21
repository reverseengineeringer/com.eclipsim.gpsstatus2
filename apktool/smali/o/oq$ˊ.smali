.class final Lo/oq$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final ayt:Ljava/lang/String;

.field final ayu:Ljava/net/URL;

.field final ayv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/oq$if;>;"
        }
    .end annotation
.end field

.field final ayw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList<Lo/oq$if;>;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oq$ˊ;->ayt:Ljava/lang/String;

    iput-object p2, p0, Lo/oq$ˊ;->ayu:Ljava/net/URL;

    iput-object p3, p0, Lo/oq$ˊ;->ayv:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/oq$ˊ;->ayw:Ljava/lang/String;

    return-void
.end method
