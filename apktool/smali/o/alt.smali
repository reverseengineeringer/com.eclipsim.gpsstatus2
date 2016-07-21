.class public final Lo/alt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alt$if;
    }
.end annotation


# instance fields
.field public final aFX:Z


# direct methods
.method private constructor <init>(Lo/alt$if;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lo/alt$if;->aFX:Z

    .line 1000
    iput-boolean v0, p0, Lo/alt;->aFX:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/alt$if;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/alt;-><init>(Lo/alt$if;)V

    return-void
.end method
