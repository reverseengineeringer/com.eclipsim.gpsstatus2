.class public final Lo/ɬ;
.super Lo/ｊ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɬ$if;
    }
.end annotation


# instance fields
.field private mClosed:Z

.field private final uM:Landroid/support/v7/widget/SearchView;

.field private final ut:Landroid/app/SearchableInfo;

.field private final uz:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field private vA:I

.field private vB:I

.field private vC:I

.field private vD:I

.field private final vt:Landroid/app/SearchManager;

.field private final vu:Landroid/content/Context;

.field private final vv:I

.field public vw:I

.field private vx:Landroid/content/res/ColorStateList;

.field private vy:I

.field private vz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;)V"
        }
    .end annotation

    .line 95
    .line 1409
    iget v0, p2, Landroid/support/v7/widget/SearchView;->tW:I

    .line 95
    invoke-direct {p0, p1, v0}, Lo/ｊ;-><init>(Landroid/content/Context;I)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɬ;->mClosed:Z

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lo/ɬ;->vw:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lo/ɬ;->vy:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lo/ɬ;->vz:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lo/ɬ;->vA:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lo/ɬ;->vB:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lo/ɬ;->vC:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lo/ɬ;->vD:I

    .line 97
    iget-object v0, p0, Lo/ɬ;->mContext:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lo/ɬ;->vt:Landroid/app/SearchManager;

    .line 98
    iput-object p2, p0, Lo/ɬ;->uM:Landroid/support/v7/widget/SearchView;

    .line 99
    iput-object p3, p0, Lo/ɬ;->ut:Landroid/app/SearchableInfo;

    .line 100
    .line 1413
    iget v0, p2, Landroid/support/v7/widget/SearchView;->tX:I

    .line 100
    iput v0, p0, Lo/ɬ;->vv:I

    .line 103
    iput-object p1, p0, Lo/ɬ;->vu:Landroid/content/Context;

    .line 105
    iput-object p4, p0, Lo/ɬ;->uz:Ljava/util/WeakHashMap;

    .line 106
    return-void
.end method

.method private getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 623
    iget-object v0, p0, Lo/ɬ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 626
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 630
    goto :goto_0

    .line 627
    :catch_0
    move-exception v5

    .line 628
    const-string v0, "SuggestionsAdapter"

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/4 v0, 0x0

    return-object v0

    .line 631
    :goto_0
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    .line 632
    move v5, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 633
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 634
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v6, v5, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 635
    if-nez v3, :cond_1

    .line 636
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid icon resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    const/4 v0, 0x0

    return-object v0

    .line 640
    :cond_1
    return-object v3
.end method

.method private static ˊ(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 657
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 658
    const/4 v0, 0x0

    return-object v0

    .line 661
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 662
    :catch_0
    move-exception p0

    .line 663
    const-string v0, "SuggestionsAdapter"

    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 652
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 653
    invoke-static {p0, p1}, Lo/ɬ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 387
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 402
    return-void
.end method

.method private ˋ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 526
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 527
    const-string v0, "android.resource"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    :try_start_1
    invoke-direct {p0, p1}, Lo/ɬ;->ˎ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    .line 531
    .line 532
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource does not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    iget-object v0, p0, Lo/ɬ;->vu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 537
    if-nez v3, :cond_1

    .line 538
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 541
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v3, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 544
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 547
    goto :goto_0

    .line 545
    :catch_1
    move-exception v3

    .line 546
    const-string v0, "SuggestionsAdapter"

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error closing icon stream for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 547
    :goto_0
    return-object v4

    .line 543
    :catchall_0
    move-exception v4

    .line 544
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 547
    goto :goto_1

    .line 545
    :catch_2
    move-exception v3

    .line 546
    const-string v0, "SuggestionsAdapter"

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error closing icon stream for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    :goto_1
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 550
    :catch_3
    move-exception v3

    .line 551
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Icon not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 675
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ɬ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 684
    goto :goto_0

    .line 682
    .line 683
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 687
    if-nez v5, :cond_1

    .line 688
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 692
    move v6, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 694
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 697
    goto :goto_1

    .line 695
    .line 696
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single path segment is not a resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_2
    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    .line 699
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 701
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More than two path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :goto_1
    if-nez v3, :cond_4

    .line 704
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_4
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ـ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 483
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 488
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ɬ;->vu:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 493
    move-object v6, v4

    .line 9559
    iget-object v0, p0, Lo/ɬ;->uz:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9560
    if-nez v7, :cond_2

    .line 9561
    const/4 v5, 0x0

    goto :goto_0

    .line 9564
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 493
    .line 494
    :goto_0
    if-eqz v5, :cond_3

    .line 495
    return-object v5

    .line 498
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/ɬ;->vu:Landroid/content/Context;

    invoke-static {v0, v3}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 500
    move-object v7, v5

    move-object v6, v4

    move-object v3, p0

    .line 9568
    if-eqz v7, :cond_4

    .line 9569
    iget-object v0, v3, Lo/ɬ;->uz:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    :cond_4
    return-object v5

    .line 502
    .line 504
    :catch_0
    move-object v6, p1

    .line 10559
    iget-object v0, p0, Lo/ɬ;->uz:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10560
    if-nez v7, :cond_5

    .line 10561
    const/4 v4, 0x0

    goto :goto_1

    .line 10564
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 504
    .line 505
    :goto_1
    if-eqz v4, :cond_6

    .line 506
    return-object v4

    .line 508
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 509
    invoke-direct {p0, v5}, Lo/ɬ;->ˋ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 510
    move-object v7, v4

    move-object v6, p1

    move-object v3, p0

    .line 10568
    if-eqz v7, :cond_7

    .line 10569
    iget-object v0, v3, Lo/ɬ;->uz:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_7
    return-object v4

    .line 512
    .line 514
    :catch_1
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Icon resource not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    .line 224
    :try_start_0
    invoke-super {p0, p1}, Lo/ｊ;->changeCursor(Landroid/database/Cursor;)V

    .line 226
    if-eqz p1, :cond_0

    .line 227
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ɬ;->vy:I

    .line 228
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ɬ;->vz:I

    .line 229
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ɬ;->vA:I

    .line 230
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ɬ;->vB:I

    .line 231
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ɬ;->vC:I

    .line 232
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ɬ;->vD:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    return-void

    .line 234
    :catch_0
    move-exception p1

    .line 235
    const-string v0, "SuggestionsAdapter"

    const-string v1, "error changing cursor and caching columns"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/ｊ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 450
    :catch_0
    move-exception p1

    .line 451
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    iget-object v0, p0, Lo/ɬ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/ɬ;->ʭ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ɬ;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 454
    if-eqz p2, :cond_0

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɬ$if;

    .line 456
    iget-object v0, v0, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    .line 457
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :cond_0
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 244
    invoke-super {p0, p1, p2, p3}, Lo/ｊ;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 245
    new-instance v0, Lo/ɬ$if;

    invoke-direct {v0, p1}, Lo/ɬ$if;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    sget v0, Lo/ｧ$aux;->edit_query:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 249
    iget v1, p0, Lo/ɬ;->vv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 181
    invoke-super {p0}, Lo/ｊ;->notifyDataSetChanged()V

    .line 183
    invoke-virtual {p0}, Lo/ɬ;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 2195
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2203
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "in_progress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 184
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 189
    invoke-super {p0}, Lo/ｊ;->notifyDataSetInvalidated()V

    .line 191
    invoke-virtual {p0}, Lo/ɬ;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 3195
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3203
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "in_progress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 192
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 329
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/ɬ;->uM:Landroid/support/v7/widget/SearchView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 5942
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->ͺ(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 10

    .line 146
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    iget-object v0, p0, Lo/ɬ;->uM:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ɬ;->uM:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_2
    :try_start_0
    iget-object v6, p0, Lo/ɬ;->ut:Landroid/app/SearchableInfo;

    move-object v7, p1

    move-object p1, p0

    .line 1713
    if-nez v6, :cond_3

    .line 1714
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 1717
    :cond_3
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v8

    .line 1718
    if-nez v8, :cond_4

    .line 1719
    const/4 p1, 0x0

    goto :goto_2

    .line 1722
    :cond_4
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 1729
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v9

    .line 1730
    if-eqz v9, :cond_5

    .line 1731
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1735
    :cond_5
    const-string v0, "search_suggest_query"

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1738
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    .line 1740
    const/4 v9, 0x0

    .line 1741
    if-eqz v6, :cond_6

    .line 1742
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v9, v0

    goto :goto_1

    .line 1744
    :cond_6
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1748
    :goto_1
    const-string v0, "limit"

    const-string v1, "50"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1751
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 1754
    iget-object v0, p1, Lo/ɬ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v7

    move-object v3, v6

    move-object v4, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 157
    .line 160
    :goto_2
    if-eqz p1, :cond_7

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object p1

    .line 166
    :cond_7
    goto :goto_3

    .line 164
    :catch_0
    move-exception p1

    .line 165
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 414
    if-nez p1, :cond_0

    .line 415
    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    const-string v2, "suggest_intent_query"

    .line 6652
    move-object v1, p1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6653
    invoke-static {v1, v2}, Lo/ɬ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 418
    .line 419
    if-eqz v1, :cond_1

    .line 420
    return-object v1

    .line 423
    :cond_1
    iget-object v0, p0, Lo/ɬ;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    const-string v2, "suggest_intent_data"

    .line 7652
    move-object v1, p1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7653
    invoke-static {v1, v2}, Lo/ɬ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 424
    .line 425
    if-eqz v1, :cond_2

    .line 426
    return-object v1

    .line 430
    :cond_2
    iget-object v0, p0, Lo/ɬ;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    const-string v2, "suggest_text_1"

    .line 8652
    move-object v1, p1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8653
    invoke-static {v1, v2}, Lo/ɬ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 431
    .line 432
    if-eqz v1, :cond_3

    .line 433
    return-object v1

    .line 437
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 14

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ɬ$if;

    .line 277
    const/4 v8, 0x0

    .line 278
    iget v0, p0, Lo/ɬ;->vD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 279
    iget v0, p0, Lo/ɬ;->vD:I

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 281
    :cond_0
    iget-object v0, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 282
    iget v0, p0, Lo/ɬ;->vy:I

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/ɬ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 283
    iget-object v0, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    move-object v10, v9

    .line 3351
    move-object v9, v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3353
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3354
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3356
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_2
    :goto_0
    iget-object v0, p1, Lo/ɬ$if;->vF:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 287
    iget v0, p0, Lo/ɬ;->vA:I

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/ɬ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 288
    if-eqz v9, :cond_4

    .line 289
    move-object v10, v9

    .line 4335
    move-object v9, p0

    iget-object v0, p0, Lo/ɬ;->vx:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 4337
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 4338
    iget-object v0, v9, Lo/ɬ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ｧ$if;->textColorSearchUrl:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v11, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4339
    iget-object v0, v9, Lo/ɬ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v11, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v9, Lo/ɬ;->vx:Landroid/content/res/ColorStateList;

    .line 4342
    :cond_3
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4343
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, v9, Lo/ɬ;->vx:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v11, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 4346
    move-object v9, v11

    goto :goto_1

    .line 291
    :cond_4
    iget v0, p0, Lo/ɬ;->vz:I

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/ɬ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 296
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 298
    iget-object v0, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 299
    iget-object v0, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 302
    :cond_5
    iget-object v0, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 304
    iget-object v0, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    :cond_6
    :goto_2
    iget-object v0, p1, Lo/ɬ$if;->vF:Landroid/widget/TextView;

    move-object v10, v9

    .line 4351
    move-object v9, v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4353
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4354
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4356
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :cond_8
    :goto_3
    iget-object v0, p1, Lo/ɬ$if;->vG:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 311
    iget-object v0, p1, Lo/ɬ$if;->vG:Landroid/widget/ImageView;

    move-object/from16 v10, p2

    .line 4361
    move-object v9, p0

    iget v1, p0, Lo/ɬ;->vB:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 4362
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 4364
    :cond_9
    iget v1, v9, Lo/ɬ;->vB:I

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4365
    invoke-direct {v9, v11}, Lo/ɬ;->ـ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 4366
    if-eqz v10, :cond_a

    .line 4367
    move-object v1, v10

    goto/16 :goto_6

    .line 4369
    :cond_a
    move-object v10, v9

    .line 4582
    move-object v9, v10

    iget-object v1, v10, Lo/ɬ;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v11

    .line 4601
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    .line 4603
    iget-object v1, v10, Lo/ɬ;->uz:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v12}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4604
    iget-object v1, v10, Lo/ɬ;->uz:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4605
    if-nez v11, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, v10, Lo/ɬ;->vu:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_5

    .line 4608
    :cond_c
    invoke-direct {v10, v11}, Lo/ɬ;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 4610
    if-nez v11, :cond_d

    const/4 v13, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v13

    .line 4611
    :goto_4
    iget-object v1, v10, Lo/ɬ;->uz:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4612
    move-object v10, v11

    .line 4582
    .line 4583
    :goto_5
    if-eqz v10, :cond_e

    .line 4584
    move-object v1, v10

    goto :goto_6

    .line 4588
    :cond_e
    iget-object v1, v9, Lo/ɬ;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 311
    :goto_6
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ɬ;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 313
    :cond_f
    iget-object v0, p1, Lo/ɬ$if;->vH:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 314
    iget-object v0, p1, Lo/ɬ$if;->vH:Landroid/widget/ImageView;

    move-object/from16 v10, p2

    .line 5373
    move-object v9, p0

    iget v1, p0, Lo/ɬ;->vC:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    .line 5374
    const/4 v1, 0x0

    goto :goto_7

    .line 5376
    :cond_10
    iget v1, v9, Lo/ɬ;->vC:I

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 5377
    invoke-direct {v9, v11}, Lo/ɬ;->ـ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 314
    :goto_7
    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ɬ;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 316
    :cond_11
    iget v0, p0, Lo/ɬ;->vw:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    iget v0, p0, Lo/ɬ;->vw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_13

    .line 319
    :cond_12
    iget-object v0, p1, Lo/ɬ$if;->vI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p1, Lo/ɬ$if;->vI:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/ɬ$if;->vE:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p1, Lo/ɬ$if;->vI:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 323
    :cond_13
    iget-object v0, p1, Lo/ɬ$if;->vI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    return-void
.end method
