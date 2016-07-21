.class final Lo/ᖫ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RG:Lo/ᖅ;

.field final synthetic RH:Lorg/json/JSONObject;

.field final synthetic RI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ᖅ;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ᖫ;->RG:Lo/ᖅ;

    iput-object p2, p0, Lo/ᖫ;->RH:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/ᖫ;->RI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ᖫ;->RG:Lo/ᖅ;

    invoke-static {}, Lo/ᖅ;->ע()Lo/qy;

    move-result-object v1

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/qy;->ˋ(Lo/jx;)Lo/qy$ˋ;

    move-result-object v1

    .line 1000
    invoke-static {v0, v1}, Lo/ᖅ;->ˊ(Lo/ᖅ;Lo/qy$ˋ;)Lo/qy$ˋ;

    iget-object v0, p0, Lo/ᖫ;->RG:Lo/ᖅ;

    invoke-static {v0}, Lo/ᖅ;->ˋ(Lo/ᖅ;)Lo/qy$ˋ;

    move-result-object v0

    new-instance v1, Lo/ᖭ;

    invoke-direct {v1, p0}, Lo/ᖭ;-><init>(Lo/ᖫ;)V

    new-instance v2, Lo/ᖸ;

    invoke-direct {v2, p0}, Lo/ᖸ;-><init>(Lo/ᖫ;)V

    invoke-virtual {v0, v1, v2}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    return-void
.end method
