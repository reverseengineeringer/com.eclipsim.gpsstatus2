.class public final Lo/acb$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ee$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final aMw:I

.field public final aMx:Lo/acv;

.field private aMy:Lo/ee$ˋ;

.field private synthetic aMz:Lo/acb;


# direct methods
.method public constructor <init>(Lo/acb;ILo/acv;)V
    .locals 1

    iput-object p1, p0, Lo/acb$if;->aMz:Lo/acb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/acb$if;->aMw:I

    iput-object p3, p0, Lo/acb$if;->aMx:Lo/acv;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acb$if;->aMy:Lo/ee$ˋ;

    invoke-virtual {p3, p0}, Lo/ee;->ˊ(Lo/acb$if;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/acb$if;->aMz:Lo/acb;

    iget v1, p0, Lo/acb$if;->aMw:I

    invoke-virtual {v0, p1, v1}, Lo/acb;->ˋ(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
