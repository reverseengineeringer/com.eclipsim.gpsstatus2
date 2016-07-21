.class final Lo/ᐯ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Ey:Landroid/content/SharedPreferences;

.field private synthetic Ez:Lo/ก;


# direct methods
.method constructor <init>(Lo/ก;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/ᐯ;->Ez:Lo/ก;

    iput-object p2, p0, Lo/ᐯ;->Ey:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 84
    iget-object v0, p0, Lo/ᐯ;->Ez:Lo/ก;

    invoke-static {v0}, Lo/ก;->ˋ(Lo/ก;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 85
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lo/ᐯ;->Ey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme_pref"

    const-string v2, "Daylight"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lo/ᐯ;->Ey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme_pref"

    const-string v2, "Night_fs"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lo/ᐯ;->Ey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme_pref"

    const-string v2, "Default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :goto_0
    iget-object v0, p0, Lo/ᐯ;->Ez:Lo/ก;

    invoke-static {v0, p2}, Lo/ก;->ˊ(Lo/ก;I)I

    .line 97
    iget-object v0, p0, Lo/ᐯ;->Ez:Lo/ก;

    invoke-virtual {v0}, Lo/ก;->finish()V

    .line 98
    iget-object v0, p0, Lo/ᐯ;->Ez:Lo/ก;

    invoke-static {v0}, Lo/ก;->ˎ(Lo/Ꮀ;)V

    .line 99
    iget-object v0, p0, Lo/ᐯ;->Ez:Lo/ก;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lo/ก;->overridePendingTransition(II)V

    .line 101
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0080
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
