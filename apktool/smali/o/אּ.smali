.class final Lo/אּ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ἷ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Gh:Lo/忄;


# direct methods
.method constructor <init>(Lo/忄;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/אּ;->Gh:Lo/忄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˇ(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/אּ;->Gh:Lo/忄;

    iget-object v0, v0, Lo/忄;->Gg:Lo/イ;

    .line 4019
    iget-object v0, v0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 72
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    return-void
.end method

.method public final ˊ(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .line 67
    iget-object v0, p0, Lo/אּ;->Gh:Lo/忄;

    iget-object v0, v0, Lo/忄;->Gg:Lo/イ;

    .line 1019
    iget-object v0, v0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 67
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    iget-object v0, p0, Lo/אּ;->Gh:Lo/忄;

    iget-object v0, v0, Lo/忄;->Gg:Lo/イ;

    iget-object v1, p0, Lo/אּ;->Gh:Lo/忄;

    iget-object v1, v1, Lo/忄;->Gg:Lo/イ;

    .line 2019
    iget-object v2, v1, Lo/イ;->Gf:Ljava/lang/String;

    .line 68
    .line 3019
    move-object p2, p1

    .line 3098
    move-object p1, v0

    iget-object v0, v0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3099
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3100
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3101
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3103
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3104
    invoke-virtual {v5, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3106
    iget-object v0, p1, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    .line 3108
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 3109
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/content/Intent;

    .line 3111
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 3112
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 3113
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3114
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 3115
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3116
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3117
    invoke-virtual {v9, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v0, v5, v6

    .line 3111
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3120
    :cond_0
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3122
    :cond_1
    iget-object v0, p1, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method
