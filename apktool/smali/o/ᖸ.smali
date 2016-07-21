.class final Lo/ᖸ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RJ:Lo/ᖫ;


# direct methods
.method constructor <init>(Lo/ᖫ;)V
    .locals 0

    iput-object p1, p0, Lo/ᖸ;->RJ:Lo/ᖫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lo/ᖅ;->א()Lo/aja;

    move-result-object v0

    iget-object v1, p0, Lo/ᖸ;->RJ:Lo/ᖫ;

    iget-object v1, v1, Lo/ᖫ;->RI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aja;->ᵏ(Ljava/lang/String;)V

    return-void
.end method
