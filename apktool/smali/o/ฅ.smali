.class public final Lo/ฅ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ฅ$if;
    }
.end annotation


# static fields
.field public static final It:Ljava/lang/String;


# instance fields
.field public final Iu:Lo/ᒵ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/ᒵ;->It:Ljava/lang/String;

    sput-object v0, Lo/ฅ;->It:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/ฅ$if;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ᒵ;

    .line 1000
    iget-object v1, p1, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    .line 1000
    invoke-direct {v0, v1}, Lo/ᒵ;-><init>(Lo/ᒵ$if;)V

    iput-object v0, p0, Lo/ฅ;->Iu:Lo/ᒵ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ฅ$if;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ฅ;-><init>(Lo/ฅ$if;)V

    return-void
.end method
