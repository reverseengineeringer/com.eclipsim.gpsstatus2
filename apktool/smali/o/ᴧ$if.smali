.class public final Lo/ᴧ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺜ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private ki:Z

.field private kj:I

.field final synthetic kk:Lo/ᴧ;


# direct methods
.method protected constructor <init>(Lo/ᴧ;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lo/ᴧ$if;->kk:Lo/ᴧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴧ$if;->ki:Z

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/ᴧ$if;->kk:Lo/ᴧ;

    invoke-static {v0}, Lo/ᴧ;->ˊ(Lo/ᴧ;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴧ$if;->ki:Z

    .line 290
    return-void
.end method

.method public final ʿ(Landroid/view/View;)V
    .locals 2

    .line 294
    iget-boolean v0, p0, Lo/ᴧ$if;->ki:Z

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lo/ᴧ$if;->kk:Lo/ᴧ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᴧ;->kf:Lo/氵;

    .line 297
    iget-object v0, p0, Lo/ᴧ$if;->kk:Lo/ᴧ;

    iget v1, p0, Lo/ᴧ$if;->kj:I

    invoke-static {v0, v1}, Lo/ᴧ;->ˊ(Lo/ᴧ;I)V

    .line 298
    return-void
.end method

.method public final ˋ(Lo/氵;I)Lo/ᴧ$if;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/ᴧ$if;->kk:Lo/ᴧ;

    iput-object p1, v0, Lo/ᴧ;->kf:Lo/氵;

    .line 282
    iput p2, p0, Lo/ᴧ$if;->kj:I

    .line 283
    return-object p0
.end method

.method public final ᵋ(Landroid/view/View;)V
    .locals 1

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴧ$if;->ki:Z

    .line 303
    return-void
.end method
