.class final Lo/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aaz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RY:Ljava/lang/String;

.field private synthetic aIR:Lo/yx$ˋ;

.field private synthetic aIS:Lo/yx;


# direct methods
.method constructor <init>(Lo/yx;Ljava/lang/String;Lo/yx$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/yz;->aIS:Lo/yx;

    iput-object p2, p0, Lo/yz;->RY:Ljava/lang/String;

    iput-object p3, p0, Lo/yz;->aIR:Lo/yx$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/adl;)V
    .locals 4

    .line 1000
    iget-object v3, p0, Lo/yz;->RY:Ljava/lang/String;

    invoke-virtual {p1}, Lo/adl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    iget-object v0, p0, Lo/yz;->aIR:Lo/yx$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/yx$ˋ;->ᐡ(Ljava/lang/Object;)V

    return-void
.end method
