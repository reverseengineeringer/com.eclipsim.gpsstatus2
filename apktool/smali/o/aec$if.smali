.class public final Lo/aec$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aec$if$if;
    }
.end annotation


# instance fields
.field public final aPv:J

.field public final aPw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/aec$if$if;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-wide v0, p1, Lo/aec$if$if;->aPv:J

    .line 1000
    iput-wide v0, p0, Lo/aec$if;->aPv:J

    .line 2000
    iget-object v0, p1, Lo/aec$if$if;->aPw:Ljava/util/HashMap;

    .line 2000
    iput-object v0, p0, Lo/aec$if;->aPw:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aec$if$if;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aec$if;-><init>(Lo/aec$if$if;)V

    return-void
.end method
