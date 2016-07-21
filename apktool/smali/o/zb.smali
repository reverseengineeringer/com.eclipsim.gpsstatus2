.class final Lo/zb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aaz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aIW:Lo/yx$ˋ;

.field private synthetic aIX:Lo/vl;


# direct methods
.method constructor <init>(Lo/yx$ˋ;Lo/vl;)V
    .locals 0

    iput-object p1, p0, Lo/zb;->aIW:Lo/yx$ˋ;

    iput-object p2, p0, Lo/zb;->aIX:Lo/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/adl;)V
    .locals 2

    iget-object v0, p0, Lo/zb;->aIW:Lo/yx$ˋ;

    iget-object v1, p0, Lo/zb;->aIX:Lo/vl;

    invoke-interface {v1}, Lo/yx$if;->ｒ()Lo/ﻋ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aaz$ˊ;->ᐡ(Ljava/lang/Object;)V

    return-void
.end method
