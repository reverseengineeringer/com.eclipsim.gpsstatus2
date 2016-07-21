.class public Lo/ᵒ$if;
.super Lo/Ⅰ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static final ᐴ:Lo/Ⅰ$if$if;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field public title:Ljava/lang/CharSequence;

.field private final კ:Landroid/os/Bundle;

.field private final ᐯ:[Lo/ﯾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2169
    new-instance v0, Lo/ᵘ;

    invoke-direct {v0}, Lo/ᵘ;-><init>()V

    sput-object v0, Lo/ᵒ$if;->ᐴ:Lo/Ⅰ$if$if;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .line 1825
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᵒ$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ﯾ;)V

    .line 1826
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ﯾ;)V
    .locals 1

    .line 1829
    invoke-direct {p0}, Lo/Ⅰ$if;-><init>()V

    .line 1830
    iput p1, p0, Lo/ᵒ$if;->icon:I

    .line 1831
    invoke-static {p2}, Lo/ᵒ$ˎ;->ᐝ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵒ$if;->title:Ljava/lang/CharSequence;

    .line 1832
    iput-object p3, p0, Lo/ᵒ$if;->actionIntent:Landroid/app/PendingIntent;

    .line 1833
    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/ᵒ$if;->კ:Landroid/os/Bundle;

    .line 1834
    iput-object p5, p0, Lo/ᵒ$if;->ᐯ:[Lo/ﯾ;

    .line 1835
    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1857
    iget-object v0, p0, Lo/ᵒ$if;->კ:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1839
    iget v0, p0, Lo/ᵒ$if;->icon:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1844
    iget-object v0, p0, Lo/ᵒ$if;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public І()Landroid/app/PendingIntent;
    .locals 1

    .line 1849
    iget-object v0, p0, Lo/ᵒ$if;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public і()[Lo/ﯾ;
    .locals 1

    .line 1866
    iget-object v0, p0, Lo/ᵒ$if;->ᐯ:[Lo/ﯾ;

    return-object v0
.end method

.method public synthetic ї()[Lo/ﻳ$if;
    .locals 1

    .line 1806
    invoke-virtual {p0}, Lo/ᵒ$if;->і()[Lo/ﯾ;

    move-result-object v0

    return-object v0
.end method
