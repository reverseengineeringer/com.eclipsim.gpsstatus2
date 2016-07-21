.class final Lo/კ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 61
    iput-object p1, p0, Lo/კ;->Ez:Lo/ก;

    iput-object p2, p0, Lo/კ;->Ey:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/კ;->Ez:Lo/ก;

    invoke-static {v0, p2}, Lo/ก;->ˊ(Lo/ก;Z)Z

    .line 64
    iget-object v0, p0, Lo/კ;->Ey:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nosleep_pref"

    iget-object v2, p0, Lo/კ;->Ez:Lo/ก;

    invoke-static {v2}, Lo/ก;->ˊ(Lo/ก;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    return-void
.end method
