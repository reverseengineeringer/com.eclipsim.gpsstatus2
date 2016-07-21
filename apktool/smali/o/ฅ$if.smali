.class public final Lo/ฅ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ฅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final Iv:Lo/ᒵ$if;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ᒵ$if;

    invoke-direct {v0}, Lo/ᒵ$if;-><init>()V

    iput-object v0, p0, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    iget-object v0, p0, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    sget-object v1, Lo/ฅ;->It:Ljava/lang/String;

    .line 1000
    iget-object v0, v0, Lo/ᒵ$if;->Kk:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1000
    return-void
.end method
