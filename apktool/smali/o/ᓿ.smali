.class public final Lo/ᓿ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akh;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/akh<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic yT:Lo/ᓾ;


# direct methods
.method constructor <init>(Lo/ᓾ;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/ᓿ;->yT:Lo/ᓾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aki<Ljava/lang/Void;>;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lo/aki;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lo/ᓾ;->ﺬ()Lo/aln;

    move-result-object v0

    invoke-virtual {v0}, Lo/aln;->be()Z

    return-void

    .line 170
    :cond_0
    const-string v0, "gpsstatus"

    const-string v1, "ConfigFetch Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void
.end method
