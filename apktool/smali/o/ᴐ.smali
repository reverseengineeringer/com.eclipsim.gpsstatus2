.class public abstract Lo/ᴐ;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lo/ᴛ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴐ$ˊ;,
        Lo/ᴐ$if;
    }
.end annotation


# instance fields
.field protected at:Z

.field private au:Z

.field private av:I

.field private aw:Lo/ᴐ$if;

.field private ax:Lo/ᴐ$ˊ;

.field private ay:Lo/ᴛ;

.field protected mContext:Landroid/content/Context;

.field protected ʭ:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 138
    move-object v2, p1

    .line 1166
    move-object p1, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴐ;->au:Z

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᴐ;->at:Z

    .line 1173
    iput-object v2, p1, Lo/ᴐ;->mContext:Landroid/content/Context;

    .line 1174
    const/4 v0, -0x1

    iput v0, p1, Lo/ᴐ;->av:I

    .line 1176
    new-instance v0, Lo/ᴐ$if;

    invoke-direct {v0, p1}, Lo/ᴐ$if;-><init>(Lo/ᴐ;)V

    iput-object v0, p1, Lo/ᴐ;->aw:Lo/ᴐ$if;

    .line 1177
    new-instance v0, Lo/ᴐ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ᴐ$ˊ;-><init>(Lo/ᴐ;B)V

    iput-object v0, p1, Lo/ᴐ;->ax:Lo/ᴐ$ˊ;

    .line 139
    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 3

    .line 315
    move-object v1, p1

    move-object p1, p0

    .line 1332
    iget-object v0, p1, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    if-ne v1, v0, :cond_0

    .line 1333
    const/4 p1, 0x0

    goto/16 :goto_1

    .line 1335
    :cond_0
    iget-object v2, p1, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    .line 1336
    if-eqz v2, :cond_2

    .line 1337
    iget-object v0, p1, Lo/ᴐ;->aw:Lo/ᴐ$if;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ᴐ;->aw:Lo/ᴐ$if;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1338
    :cond_1
    iget-object v0, p1, Lo/ᴐ;->ax:Lo/ᴐ$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ᴐ;->ax:Lo/ᴐ$ˊ;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1340
    :cond_2
    iput-object v1, p1, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    .line 1341
    if-eqz v1, :cond_5

    .line 1342
    iget-object v0, p1, Lo/ᴐ;->aw:Lo/ᴐ$if;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ᴐ;->aw:Lo/ᴐ$if;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 1343
    :cond_3
    iget-object v0, p1, Lo/ᴐ;->ax:Lo/ᴐ$ˊ;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/ᴐ;->ax:Lo/ᴐ$ˊ;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1344
    :cond_4
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lo/ᴐ;->av:I

    .line 1345
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᴐ;->at:Z

    .line 1347
    invoke-virtual {p1}, Lo/ᴐ;->notifyDataSetChanged()V

    goto :goto_0

    .line 1349
    :cond_5
    const/4 v0, -0x1

    iput v0, p1, Lo/ᴐ;->av:I

    .line 1350
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᴐ;->at:Z

    .line 1352
    invoke-virtual {p1}, Lo/ᴐ;->notifyDataSetInvalidated()V

    .line 1354
    :goto_0
    move-object p1, v2

    .line 315
    .line 316
    :goto_1
    if-eqz p1, :cond_6

    .line 317
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 201
    iget-boolean v0, p0, Lo/ᴐ;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 262
    iget-boolean v0, p0, Lo/ᴐ;->at:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 265
    if-nez p2, :cond_0

    .line 266
    iget-object v0, p0, Lo/ᴐ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ᴐ;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 268
    :cond_0
    move-object p1, p2

    .line 270
    :goto_0
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lo/ᴐ;->ˊ(Landroid/view/View;Landroid/database/Cursor;)V

    .line 271
    return-object p1

    .line 273
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 404
    iget-object v0, p0, Lo/ᴐ;->ay:Lo/ᴛ;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lo/ᴛ;

    invoke-direct {v0, p0}, Lo/ᴛ;-><init>(Lo/ᴐ;)V

    iput-object v0, p0, Lo/ᴐ;->ay:Lo/ᴛ;

    .line 407
    :cond_0
    iget-object v0, p0, Lo/ᴐ;->ay:Lo/ᴛ;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 212
    iget-boolean v0, p0, Lo/ᴐ;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    return-object v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 224
    iget-boolean v0, p0, Lo/ᴐ;->at:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    iget v1, p0, Lo/ᴐ;->av:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 228
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 231
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 244
    iget-boolean v0, p0, Lo/ᴐ;->at:Z

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    if-nez p2, :cond_2

    .line 252
    iget-object v0, p0, Lo/ᴐ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ᴐ;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 254
    :cond_2
    move-object p1, p2

    .line 256
    :goto_0
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lo/ᴐ;->ˊ(Landroid/view/View;Landroid/database/Cursor;)V

    .line 257
    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lo/ᴐ;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final onContentChanged()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Lo/ᴐ;->au:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴐ;->at:Z

    .line 451
    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/ᴐ;->ʭ:Landroid/database/Cursor;

    return-object v0
.end method

.method public ˊ(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 367
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Landroid/view/View;Landroid/database/Cursor;)V
.end method
