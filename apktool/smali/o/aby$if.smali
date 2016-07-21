.class final Lo/aby$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    move-object v4, p1

    .line 1000
    sget-object v0, Lo/aby;->aMn:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/aby;->aMn:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lo/aby;->aMn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1000
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aby$if;->mContentResolver:Landroid/content/ContentResolver;

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lo/aby$if;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lo/aby$if;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gms:playlog:service:sampling_"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/it;->ˋ(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    return-void
.end method
