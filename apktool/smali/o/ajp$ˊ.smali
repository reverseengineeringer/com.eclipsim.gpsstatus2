.class final Lo/ajp$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field aYj:Lo/ajj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajj<Lo/ix$if;>;"
        }
    .end annotation
.end field

.field agz:Lo/ix$if;


# direct methods
.method public constructor <init>(Lo/ajj;Lo/ix$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajj<Lo/ix$if;>;Lo/ix$if;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ajp$ˊ;->aYj:Lo/ajj;

    iput-object p2, p0, Lo/ajp$ˊ;->agz:Lo/ix$if;

    return-void
.end method
