.class public Lcom/ipaulpro/afilechooser/FileChooserActivity;
.super Lo/ᔊ;
.source ""

# interfaces
.implements Lo/ᕽ$ˊ;
.implements Lo/alw$if;


# static fields
.field private static baA:Ljava/lang/String;

.field private static final baB:Z


# instance fields
.field private baC:Lo/alu;

.field private baD:Ljava/lang/String;

.field private ƭ:Lo/ᕽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baA:Ljava/lang/String;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/ᔊ;-><init>()V

    .line 57
    new-instance v0, Lo/alu;

    invoke-direct {v0, p0}, Lo/alu;-><init>(Lcom/ipaulpro/afilechooser/FileChooserActivity;)V

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baC:Lo/alu;

    return-void
.end method

.method public static synthetic ˋ(Lcom/ipaulpro/afilechooser/FileChooserActivity;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ˋ(Ljava/io/File;)V

    return-void
.end method

.method private ˋ(Ljava/io/File;)V
    .locals 2

    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->finish()V

    .line 180
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->setResult(I)V

    .line 182
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->finish()V

    .line 184
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ƭ:Lo/ᕽ;

    invoke-virtual {v0}, Lo/ᕽ;->getBackStackEntryCount()I

    move-result v0

    .line 109
    move v2, v0

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ƭ:Lo/ᕽ;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lo/ᕽ;->ˑ(I)Lo/ᕽ$if;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Lo/ᕽ$if;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baA:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    sget-boolean v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baB:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->invalidateOptionsMenu()V

    .line 119
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lo/ᔊ;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ᐢ()Lo/ᕽ;

    move-result-object v0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ƭ:Lo/ᕽ;

    .line 72
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ƭ:Lo/ᕽ;

    invoke-virtual {v0, p0}, Lo/ᕽ;->ˊ(Lcom/ipaulpro/afilechooser/FileChooserActivity;)V

    .line 74
    if-nez p1, :cond_0

    .line 75
    sget-object v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baA:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    .line 76
    .line 1149
    move-object p1, p0

    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    invoke-static {v0}, Lo/alw;->ɨ(Ljava/lang/String;)Lo/alw;

    move-result-object v1

    .line 1150
    iget-object v0, p1, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ƭ:Lo/ᕽ;

    invoke-virtual {v0}, Lo/ᕽ;->ᔉ()Lo/ʸ;

    move-result-object v0

    .line 1151
    invoke-virtual {v0, v1}, Lo/ﺑ;->ˊ(Lo/alw;)Lo/ʸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺑ;->commit()I

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 123
    sget-boolean v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baB:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ƭ:Lo/ᕽ;

    invoke-virtual {v0}, Lo/ᕽ;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 128
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 131
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 138
    :sswitch_0
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ƭ:Lo/ᕽ;

    invoke-virtual {v0}, Lo/ᕽ;->popBackStack()V

    .line 139
    const/4 v0, 0x1

    return v0

    .line 142
    :goto_0
    invoke-super {p0, p1}, Lo/ᔊ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .line 86
    invoke-super {p0}, Lo/ᔊ;->onPause()V

    .line 88
    .line 1218
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baC:Lo/alu;

    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 93
    invoke-super {p0}, Lo/ᔊ;->onResume()V

    .line 95
    move-object v1, p0

    .line 2209
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2210
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2211
    iget-object v0, v1, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baC:Lo/alu;

    invoke-virtual {v1, v0, v2}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lo/ᔊ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "path"

    iget-object v1, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final ˎ(Ljava/io/File;)V
    .locals 3

    .line 193
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    move-object v2, p1

    .line 3161
    move-object p1, p0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    .line 3163
    iget-object v0, p1, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    invoke-static {v0}, Lo/alw;->ɨ(Ljava/lang/String;)Lo/alw;

    move-result-object v2

    .line 3164
    iget-object v0, p1, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ƭ:Lo/ᕽ;

    invoke-virtual {v0}, Lo/ᕽ;->ᔉ()Lo/ʸ;

    move-result-object v0

    .line 3165
    invoke-virtual {v0, v2}, Lo/ﺑ;->ˋ(Lo/alw;)Lo/ʸ;

    move-result-object v0

    .line 3166
    invoke-virtual {v0}, Lo/ﺑ;->ᒡ()Lo/ʸ;

    move-result-object v0

    iget-object v1, p1, Lcom/ipaulpro/afilechooser/FileChooserActivity;->baD:Ljava/lang/String;

    .line 3167
    invoke-virtual {v0, v1}, Lo/ﺑ;->ʾ(Ljava/lang/String;)Lo/ʸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺑ;->commit()I

    .line 195
    return-void

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ˋ(Ljava/io/File;)V

    return-void

    .line 200
    :cond_1
    const v0, 0x7f080156

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    return-void
.end method
