.class public final Lo/ec$if$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ec$if$ˋ;
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ec$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private abn:Lo/ﾇ;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ﾇ;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ec$if$ˊ;->abn:Lo/ﾇ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 2000
    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "1"

    const-string v1, "blur"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v0, "blurRadius"

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "blurRadius"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Fail to parse float"

    move-object v4, p2

    move-object p2, v0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    :goto_0
    iget-object v0, p0, Lo/ec$if$ˊ;->abn:Lo/ﾇ;

    invoke-interface {v0, p1}, Lo/ou;->ᴶ(Z)V

    iget-object v0, p0, Lo/ec$if$ˊ;->abn:Lo/ﾇ;

    invoke-interface {v0, v2, v3}, Lo/ou;->ˊ(ZF)V

    return-void
.end method
