.class final Lo/ﯨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʇ:[Ljava/lang/String;

.field final synthetic ʋ:Landroid/app/Activity;

.field final synthetic Υ:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 319
    iput-object p1, p0, Lo/ﯨ;->ʇ:[Ljava/lang/String;

    iput-object p2, p0, Lo/ﯨ;->ʋ:Landroid/app/Activity;

    iput p3, p0, Lo/ﯨ;->Υ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 322
    iget-object v0, p0, Lo/ﯨ;->ʇ:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [I

    .line 324
    iget-object v0, p0, Lo/ﯨ;->ʋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 325
    iget-object v0, p0, Lo/ﯨ;->ʋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 327
    iget-object v0, p0, Lo/ﯨ;->ʇ:[Ljava/lang/String;

    array-length v6, v0

    .line 328
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 329
    iget-object v0, p0, Lo/ﯨ;->ʇ:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v7

    .line 328
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lo/ﯨ;->ʋ:Landroid/app/Activity;

    check-cast v0, Lo/ᵥ$if;

    iget v1, p0, Lo/ﯨ;->Υ:I

    iget-object v2, p0, Lo/ﯨ;->ʇ:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/ᵥ$if;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 335
    return-void
.end method
