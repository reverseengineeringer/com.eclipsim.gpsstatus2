.class public final Lo/afc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ec$if$ˎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afc$if;
    }
.end annotation


# static fields
.field public static final aRF:Lo/afc;


# instance fields
.field private aRG:Z

.field private aRH:Z

.field private aRI:Ljava/lang/String;

.field private aRJ:Z

.field private aRK:Ljava/lang/String;

.field private aRL:Z

.field private aRM:Ljava/lang/Long;

.field private aRN:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1000
    new-instance v0, Lo/afc$if;

    invoke-direct {v0}, Lo/afc$if;-><init>()V

    .line 1000
    new-instance v0, Lo/afc;

    invoke-direct {v0}, Lo/afc;-><init>()V

    .line 1000
    sput-object v0, Lo/afc;->aRF:Lo/afc;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/afc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afc;->aRG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afc;->aRH:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->aRI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afc;->aRJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afc;->aRL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->aRK:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->aRM:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->aRN:Ljava/lang/Long;

    return-void
.end method
