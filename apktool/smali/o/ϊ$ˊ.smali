.class Lo/ϊ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ϊ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lo/ᒄ;)Landroid/database/Cursor;
    .locals 1

    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 1055
    invoke-virtual {p7}, Lo/ᒄ;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    new-instance v0, Lo/ᓑ;

    invoke-direct {v0}, Lo/ᓑ;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
