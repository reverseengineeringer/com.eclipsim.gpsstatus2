.class public final Landroid/support/v4/view/ViewPager$ᐝ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u141d"
.end annotation


# instance fields
.field final synthetic ゥ:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 2993
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$ᐝ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ViewPager;B)V
    .locals 0

    .line 2993
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager$ᐝ;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 2996
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ᐝ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ן()V

    .line 2997
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 3000
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ᐝ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ן()V

    .line 3001
    return-void
.end method
