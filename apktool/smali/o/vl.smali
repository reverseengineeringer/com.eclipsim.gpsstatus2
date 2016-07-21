.class final Lo/vl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yx$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/yx$if<Lo/\ufecb;>;"
    }
.end annotation


# instance fields
.field private synthetic aCu:Ljava/lang/String;

.field private synthetic aDL:Lo/ve;

.field private synthetic aDY:Z

.field private synthetic aDZ:D


# direct methods
.method constructor <init>(Lo/ve;ZDLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vl;->aDL:Lo/ve;

    iput-boolean p2, p0, Lo/vl;->aDY:Z

    iput-wide p3, p0, Lo/vl;->aDZ:D

    iput-object p5, p0, Lo/vl;->aCu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˋ(Ljava/io/InputStream;)Lo/ﻋ;
    .locals 7

    .line 4000
    const/4 v5, 0x0

    .line 4000
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5000
    invoke-static {p1, v6}, Lo/if;->ˊ(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)J

    .line 4000
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4000
    move-object v5, v0

    nop

    :catch_0
    if-nez v5, :cond_1

    iget-object p1, p0, Lo/vl;->aDL:Lo/ve;

    iget-boolean v5, p0, Lo/vl;->aDY:Z

    .line 6000
    if-eqz v5, :cond_0

    .line 7000
    iget-object v5, p1, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, Lo/ve;->aDF:Z

    const/4 v0, 0x2

    iput v0, p1, Lo/ve;->QV:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 7000
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/vl;->aDL:Lo/ve;

    iget-boolean v5, p0, Lo/vl;->aDY:Z

    .line 8000
    if-eqz v5, :cond_2

    .line 9000
    iget-object v5, p1, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p1, Lo/ve;->aDF:Z

    const/4 v0, 0x2

    iput v0, p1, Lo/ve;->QV:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    .line 9000
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-wide v0, p0, Lo/vl;->aDZ:D

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Lo/ﻋ;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lo/vl;->aCu:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p0, Lo/vl;->aDZ:D

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ﻋ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v0
.end method

.method private ｎ()Lo/ﻋ;
    .locals 3

    .line 1000
    iget-object v1, p0, Lo/vl;->aDL:Lo/ve;

    iget-boolean v2, p0, Lo/vl;->aDY:Z

    .line 1000
    if-eqz v2, :cond_0

    .line 2000
    iget-object v2, v1, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lo/ve;->aDF:Z

    const/4 v0, 0x2

    iput v0, v1, Lo/ve;->QV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 2000
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/io/InputStream;)Lo/ﻋ;
    .locals 1

    invoke-direct {p0, p1}, Lo/vl;->ˋ(Ljava/io/InputStream;)Lo/ﻋ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ｒ()Lo/ﻋ;
    .locals 1

    invoke-direct {p0}, Lo/vl;->ｎ()Lo/ﻋ;

    move-result-object v0

    return-object v0
.end method
