.class final Lo/ｆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic zO:Lo/כֿ;


# direct methods
.method constructor <init>(Lo/כֿ;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/ｆ;->zO:Lo/כֿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 241
    iget-object v0, p0, Lo/ｆ;->zO:Lo/כֿ;

    invoke-static {v0}, Lo/כֿ;->ˊ(Lo/כֿ;)Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ᖟ()Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 1068
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 243
    :goto_1
    invoke-static {v0}, Lo/ړ;->ˮ(Ljava/lang/String;)I

    move-result v0

    .line 244
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 245
    sget-object v0, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 246
    iget-object v3, p0, Lo/ｆ;->zO:Lo/כֿ;

    .line 1620
    iget-object v0, v3, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 2177
    iget-object v0, v0, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 1620
    check-cast v0, Lo/ᔊ;

    .line 246
    :goto_2
    invoke-virtual {v0}, Lo/ᔊ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 248
    :cond_2
    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lo/ｆ;->zO:Lo/כֿ;

    invoke-virtual {v0}, Lo/כֿ;->ɽ()V

    .line 250
    return-void
.end method
