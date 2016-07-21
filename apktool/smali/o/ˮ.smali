.class public final Lo/ˮ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/Snackbar$ˊ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic т:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lo/ˮ;->т:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᐟ()V
    .locals 2

    .line 2038
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_0

    .line 2039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 2041
    :cond_0
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 2163
    iget-object v1, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter v1

    .line 2164
    monitor-exit v1

    .line 496
    return-void
.end method
