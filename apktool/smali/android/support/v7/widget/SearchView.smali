.class public final Landroid/support/v7/widget/SearchView;
.super Lo/ᔄ;
.source ""

# interfaces
.implements Lo/ʃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$if;,
        Landroid/support/v7/widget/SearchView$ˏ;,
        Landroid/support/v7/widget/SearchView$SavedState;,
        Landroid/support/v7/widget/SearchView$ˎ;,
        Landroid/support/v7/widget/SearchView$ˊ;,
        Landroid/support/v7/widget/SearchView$ˋ;
    }
.end annotation


# static fields
.field private static final tK:Z

.field public static final uv:Landroid/support/v7/widget/SearchView$if;


# instance fields
.field private final mK:Lo/ｩ;

.field final tL:Landroid/support/v7/widget/SearchView$ˏ;

.field private final tM:Landroid/view/View;

.field private final tN:Landroid/view/View;

.field private final tO:Landroid/view/View;

.field private final tP:Landroid/widget/ImageView;

.field private final tQ:Landroid/widget/ImageView;

.field private final tR:Landroid/widget/ImageView;

.field private final tS:Landroid/widget/ImageView;

.field private final tT:Landroid/view/View;

.field private final tU:Landroid/widget/ImageView;

.field private final tV:Landroid/graphics/drawable/Drawable;

.field public final tW:I

.field public final tX:I

.field private final tY:Landroid/content/Intent;

.field private final tZ:Landroid/content/Intent;

.field private uA:Lo/ﾕ;

.field private final uB:Landroid/widget/TextView$OnEditorActionListener;

.field private final uC:Landroid/widget/AdapterView$OnItemClickListener;

.field private final uD:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private uE:Lo/ﮣ;

.field private final ua:Ljava/lang/CharSequence;

.field private ub:Landroid/support/v7/widget/SearchView$ˋ;

.field private uc:Landroid/support/v7/widget/SearchView$ˊ;

.field private ud:Landroid/view/View$OnFocusChangeListener;

.field private ue:Landroid/support/v7/widget/SearchView$ˎ;

.field private uf:Landroid/view/View$OnClickListener;

.field private ug:Z

.field uh:Z

.field private ui:Lo/ᴐ;

.field private uj:Z

.field private uk:Ljava/lang/CharSequence;

.field private ul:Z

.field private um:Z

.field private un:Z

.field private uo:Ljava/lang/String;

.field private uq:Ljava/lang/CharSequence;

.field private ur:Z

.field private us:I

.field private ut:Landroid/app/SearchableInfo;

.field private uu:Landroid/os/Bundle;

.field private uw:Lo/ﮇ;

.field final ux:Ljava/lang/Runnable;

.field private uy:Lo/ﻪ;

.field private final uz:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field private final ʲ:Landroid/view/View$OnClickListener;

.field private ⁔:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SearchView;->tK:Z

    .line 166
    new-instance v0, Landroid/support/v7/widget/SearchView$if;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$if;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->uv:Landroid/support/v7/widget/SearchView$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 274
    sget v0, Lo/ｧ$if;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 278
    invoke-direct {p0, p1, p2, p3}, Lo/ᔄ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 172
    new-instance v0, Lo/ﮇ;

    invoke-direct {v0, p0}, Lo/ﮇ;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uw:Lo/ﮇ;

    .line 183
    new-instance v0, Lo/ﺰ;

    invoke-direct {v0, p0}, Lo/ﺰ;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ux:Ljava/lang/Runnable;

    .line 189
    new-instance v0, Lo/ﻪ;

    invoke-direct {v0, p0}, Lo/ﻪ;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uy:Lo/ﻪ;

    .line 199
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uz:Ljava/util/WeakHashMap;

    .line 945
    new-instance v0, Lo/ﾄ;

    invoke-direct {v0, p0}, Lo/ﾄ;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ʲ:Landroid/view/View$OnClickListener;

    .line 967
    new-instance v0, Lo/ﾕ;

    invoke-direct {v0, p0}, Lo/ﾕ;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uA:Lo/ﾕ;

    .line 1130
    new-instance v0, Lo/ć;

    invoke-direct {v0, p0}, Lo/ć;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uB:Landroid/widget/TextView$OnEditorActionListener;

    .line 1370
    new-instance v0, Lo/ﮊ;

    invoke-direct {v0, p0}, Lo/ﮊ;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1381
    new-instance v0, Lo/ﮞ;

    invoke-direct {v0, p0}, Lo/ﮞ;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uD:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1674
    new-instance v0, Lo/ﮣ;

    invoke-direct {v0, p0}, Lo/ﮣ;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uE:Lo/ﮣ;

    .line 280
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mK:Lo/ｩ;

    .line 282
    sget-object v3, Lo/ｧ$ͺ;->SearchView:[I

    move v4, p3

    move-object p3, p2

    .line 2047
    move-object p2, p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p2, p3}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 282
    move-object p2, v0

    .line 285
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 286
    sget v3, Lo/ｧ$ͺ;->SearchView_layout:I

    sget v4, Lo/ｧ$ʻ;->abc_search_view:I

    .line 2153
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 286
    .line 288
    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    sget v0, Lo/ｧ$aux;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$ˏ;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    .line 2710
    iput-object p0, v0, Landroid/support/v7/widget/SearchView$ˏ;->uM:Landroid/support/v7/widget/SearchView;

    .line 293
    sget v0, Lo/ｧ$aux;->search_edit_frame:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tM:Landroid/view/View;

    .line 294
    sget v0, Lo/ｧ$aux;->search_plate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tN:Landroid/view/View;

    .line 295
    sget v0, Lo/ｧ$aux;->submit_area:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tO:Landroid/view/View;

    .line 296
    sget v0, Lo/ｧ$aux;->search_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tP:Landroid/widget/ImageView;

    .line 297
    sget v0, Lo/ｧ$aux;->search_go_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tQ:Landroid/widget/ImageView;

    .line 298
    sget v0, Lo/ｧ$aux;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tR:Landroid/widget/ImageView;

    .line 299
    sget v0, Lo/ｧ$aux;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tS:Landroid/widget/ImageView;

    .line 300
    sget v0, Lo/ｧ$aux;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tU:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tN:Landroid/view/View;

    sget v1, Lo/ｧ$ͺ;->SearchView_queryBackground:I

    invoke-virtual {p2, v1}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tO:Landroid/view/View;

    sget v1, Lo/ｧ$ͺ;->SearchView_submitBackground:I

    invoke-virtual {p2, v1}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tP:Landroid/widget/ImageView;

    sget v1, Lo/ｧ$ͺ;->SearchView_searchIcon:I

    invoke-virtual {p2, v1}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tQ:Landroid/widget/ImageView;

    sget v1, Lo/ｧ$ͺ;->SearchView_goIcon:I

    invoke-virtual {p2, v1}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tR:Landroid/widget/ImageView;

    sget v1, Lo/ｧ$ͺ;->SearchView_closeIcon:I

    invoke-virtual {p2, v1}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tS:Landroid/widget/ImageView;

    sget v1, Lo/ｧ$ͺ;->SearchView_voiceIcon:I

    invoke-virtual {p2, v1}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tU:Landroid/widget/ImageView;

    sget v1, Lo/ｧ$ͺ;->SearchView_searchIcon:I

    invoke-virtual {p2, v1}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    sget v0, Lo/ｧ$ͺ;->SearchView_searchHintIcon:I

    invoke-virtual {p2, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tV:Landroid/graphics/drawable/Drawable;

    .line 314
    sget v3, Lo/ｧ$ͺ;->SearchView_suggestionRowLayout:I

    sget v4, Lo/ｧ$ʻ;->abc_search_dropdown_item_icons_2line:I

    .line 3153
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 314
    iput v0, p0, Landroid/support/v7/widget/SearchView;->tW:I

    .line 316
    sget v3, Lo/ｧ$ͺ;->SearchView_commitIcon:I

    .line 4153
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 316
    iput v0, p0, Landroid/support/v7/widget/SearchView;->tX:I

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tP:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ʲ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tR:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ʲ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tQ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ʲ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tS:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ʲ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ʲ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->uE:Lo/ﮣ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->uB:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->uC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->uD:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->uA:Lo/ﾕ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    new-instance v1, Lo/ｯ;

    invoke-direct {v1, p0}, Lo/ｯ;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    sget v3, Lo/ｧ$ͺ;->SearchView_iconifiedByDefault:I

    .line 5105
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 339
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 341
    sget v3, Lo/ｧ$ͺ;->SearchView_android_maxWidth:I

    .line 5137
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 341
    .line 342
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 343
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 346
    :cond_0
    sget v3, Lo/ｧ$ͺ;->SearchView_defaultQueryHint:I

    .line 6093
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 346
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ua:Ljava/lang/CharSequence;

    .line 347
    sget v3, Lo/ｧ$ͺ;->SearchView_queryHint:I

    .line 7093
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 347
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uk:Ljava/lang/CharSequence;

    .line 349
    sget v3, Lo/ｧ$ͺ;->SearchView_android_imeOptions:I

    .line 7109
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 349
    .line 350
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 351
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 354
    :cond_1
    sget v3, Lo/ｧ$ͺ;->SearchView_android_inputType:I

    .line 8109
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 354
    .line 355
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 356
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 360
    :cond_2
    sget v3, Lo/ｧ$ͺ;->SearchView_android_focusable:I

    .line 9105
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 363
    .line 9181
    iget-object v0, p2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tY:Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tY:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tY:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tZ:Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tZ:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->tT:Landroid/view/View;

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tT:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 377
    .line 9389
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tT:Landroid/view/View;

    new-instance v1, Lo/ｼ;

    invoke-direct {v1, p1}, Lo/ｼ;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    goto :goto_0

    .line 379
    .line 9399
    :cond_3
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ｿ;

    invoke-direct {v1, p1}, Lo/ｿ;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 383
    :cond_4
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ug:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 384
    .line 10070
    move-object p2, p0

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object p3

    .line 10071
    iget-object v0, p2, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    if-nez p3, :cond_5

    const-string v1, ""

    goto :goto_1

    :cond_5
    move-object v1, p3

    :goto_1
    invoke-direct {p2, v1}, Landroid/support/v7/widget/SearchView;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setHint(Ljava/lang/CharSequence;)V

    .line 385
    return-void
.end method

.method private getQueryHint()Ljava/lang/CharSequence;
    .locals 3

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uk:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 629
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->uk:Ljava/lang/CharSequence;

    goto :goto_0

    .line 630
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->tK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 633
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ua:Ljava/lang/CharSequence;

    .line 635
    :goto_0
    return-object v2
.end method

.method private ɻ()V
    .locals 3

    .line 877
    const/16 v1, 0x8

    .line 878
    .line 18864
    move-object v2, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->uj:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Landroid/support/v7/widget/SearchView;->un:Z

    if-eqz v0, :cond_1

    .line 19688
    :cond_0
    iget-boolean v0, v2, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 18864
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 878
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 881
    :cond_2
    const/4 v1, 0x0

    .line 883
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    return-void
.end method

.method private ʏ()V
    .locals 4

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 890
    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ug:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ur:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 891
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tR:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 893
    if-eqz v3, :cond_5

    .line 894
    if-eqz v2, :cond_4

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 896
    :cond_5
    return-void
.end method

.method private ʔ()V
    .locals 5

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1157
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ub:Landroid/support/v7/widget/SearchView$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ub:Landroid/support/v7/widget/SearchView$ˋ;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$ˋ;->ΐ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    .line 1161
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    .line 21476
    const-string v4, "android.intent.action.SEARCH"

    .line 21477
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1, v3}, Landroid/support/v7/widget/SearchView;->ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 21478
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1163
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ۥ(Z)V

    .line 1164
    .line 22170
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->dismissDropDown()V

    .line 1167
    :cond_2
    return-void
.end method

.method private ʕ()V
    .locals 2

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ug:Z

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uc:Landroid/support/v7/widget/SearchView$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uc:Landroid/support/v7/widget/SearchView$ˊ;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$ˊ;->onClose()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1180
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    return-void

    .line 1186
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->requestFocus()Z

    .line 1188
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ۥ(Z)V

    .line 1191
    :cond_2
    return-void
.end method

.method private ʖ()V
    .locals 1

    .line 1194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->requestFocus()Z

    .line 1196
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ۥ(Z)V

    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uf:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uf:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1200
    :cond_0
    return-void
.end method

.method public static synthetic ʻ(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ʖ()V

    return-void
.end method

.method public static synthetic ʼ(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tR:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1056
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tV:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1057
    :cond_0
    return-object p1

    .line 1060
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v4, v0

    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tV:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1063
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v0, "   "

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1064
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->tV:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1065
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1066
    return-object v4
.end method

.method public static synthetic ʽ(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ʕ()V

    return-void
.end method

.method public static synthetic ʾ(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tS:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic ʿ(Landroid/support/v7/widget/SearchView;)V
    .locals 13

    .line 103
    .line 26205
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_9

    .line 26208
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    .line 26210
    :try_start_0
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26211
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tY:Landroid/content/Intent;

    move-object v4, v3

    move-object v3, v0

    .line 26530
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26531
    invoke-virtual {v4}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v7

    .line 26532
    const-string v0, "calling_package"

    if-nez v7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26211
    .line 26534
    move-object v3, v6

    .line 26213
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26214
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26215
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->tZ:Landroid/content/Intent;

    move-object v5, v3

    move-object v3, p0

    .line 26546
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v6

    .line 26551
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26552
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26553
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 26560
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 26561
    iget-object v0, v3, Landroid/support/v7/widget/SearchView;->uu:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 26562
    const-string v0, "app_data"

    iget-object v1, v3, Landroid/support/v7/widget/SearchView;->uu:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26568
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v4, v0

    .line 26571
    const-string v9, "free_form"

    .line 26572
    const/4 v10, 0x0

    .line 26573
    const/4 v11, 0x0

    .line 26574
    const/4 v12, 0x1

    .line 26576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 26577
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 26578
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 26579
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 26581
    :cond_3
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 26582
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26584
    :cond_4
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 26585
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 26587
    :cond_5
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_6

    .line 26588
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v12

    .line 26591
    :cond_6
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26592
    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26593
    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26594
    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26595
    const-string v0, "calling_package"

    if-nez v6, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26599
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26600
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26215
    .line 26602
    move-object v3, v4

    .line 26217
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26223
    :cond_8
    return-void

    .line 26219
    .line 26222
    :catch_0
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_9
    return-void
.end method

.method public static synthetic ˈ(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$ˏ;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    return-object v0
.end method

.method public static synthetic ˉ(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->ʷ()V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1498
    move-object p1, v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1502
    if-eqz p2, :cond_0

    .line 1503
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1505
    :cond_0
    const-string v0, "user_query"

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->uq:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1506
    if-eqz p4, :cond_1

    .line 1507
    const-string v0, "query"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    :cond_1
    if-eqz p3, :cond_2

    .line 1510
    const-string v0, "intent_extra_data_key"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uu:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1513
    const-string v0, "app_data"

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->uu:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1519
    :cond_3
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->tK:Z

    if-eqz v0, :cond_4

    .line 1520
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1522
    :cond_4
    return-object p1
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/SearchView;)V
    .locals 3

    .line 103
    .line 24903
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->hasFocus()Z

    move-result v0

    .line 24904
    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 24905
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24906
    if-eqz v2, :cond_1

    .line 24907
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24909
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24910
    if-eqz v2, :cond_2

    .line 24911
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24913
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 103
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 103
    .line 29142
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 29143
    iput-object v1, p0, Landroid/support/v7/widget/SearchView;->uq:Ljava/lang/CharSequence;

    .line 29144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29145
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->ˮ(Z)V

    .line 29146
    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ᐠ(Z)V

    .line 29147
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ʏ()V

    .line 29148
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ɻ()V

    .line 29149
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ub:Landroid/support/v7/widget/SearchView$ˋ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uo:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29152
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->uo:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)V
    .locals 3

    .line 27476
    const-string v2, "android.intent.action.SEARCH"

    .line 27477
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Landroid/support/v7/widget/SearchView;->ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 27478
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/SearchView;I)Z
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->ᕁ(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/SearchView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->ˏ(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private ˋ(Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 7

    .line 1621
    const-string v0, "suggest_intent_action"

    :try_start_0
    invoke-static {p1, v0}, Lo/ɬ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1623
    if-nez v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1624
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v3

    .line 1626
    :cond_0
    if-nez v3, :cond_1

    .line 1627
    const-string v3, "android.intent.action.SEARCH"

    .line 1631
    :cond_1
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Lo/ɬ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1632
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->tK:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    .line 1633
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v4

    .line 1636
    :cond_2
    if-eqz v4, :cond_3

    .line 1637
    const-string v0, "suggest_intent_data_id"

    invoke-static {p1, v0}, Lo/ɬ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1638
    if-eqz v5, :cond_3

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1642
    :cond_3
    if-nez v4, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1644
    :goto_0
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Lo/ɬ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1645
    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Lo/ɬ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1647
    invoke-direct {p0, v3, v5, v6, v4}, Landroid/support/v7/widget/SearchView;->ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1648
    :catch_0
    move-exception v3

    .line 1651
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 1654
    goto :goto_1

    .line 1652
    .line 1653
    :catch_1
    const/4 v4, -0x1

    .line 1655
    :goto_1
    const-string v0, "SearchView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search suggestions cursor at row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1657
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/SearchView;)Lo/ᴐ;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    return-object v0
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/SearchView;I)Z
    .locals 3

    .line 103
    .line 28362
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ue:Landroid/support/v7/widget/SearchView$ˎ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ue:Landroid/support/v7/widget/SearchView$ˎ;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$ˎ;->Γ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28364
    .line 28404
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 28405
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    invoke-virtual {v0}, Lo/ᴐ;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 28406
    if-eqz v2, :cond_3

    .line 28409
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28411
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    invoke-virtual {v0, v2}, Lo/ᴐ;->ˊ(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 28412
    if-eqz p1, :cond_1

    .line 28415
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->ͺ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28418
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->ͺ(Ljava/lang/CharSequence;)V

    .line 28420
    goto :goto_0

    .line 28422
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->ͺ(Ljava/lang/CharSequence;)V

    .line 28365
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 103
    .line 28367
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˌ(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    return-object v0
.end method

.method static synthetic ˍ(Landroid/support/v7/widget/SearchView;)V
    .locals 1

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ۥ(Z)V

    return-void
.end method

.method public static synthetic ˎ(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ud:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method private ˏ(Landroid/content/Intent;)V
    .locals 4

    .line 1454
    if-nez p1, :cond_0

    .line 1455
    return-void

    .line 1460
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1463
    return-void

    .line 1461
    :catch_0
    move-exception v3

    .line 1462
    const-string v0, "SearchView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed launch activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1464
    return-void
.end method

.method public static synthetic ˏ(Landroid/support/v7/widget/SearchView;)V
    .locals 6

    .line 103
    .line 25327
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 25328
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25329
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 25330
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 25331
    invoke-static {p0}, Lo/ڈ;->ˏ(Landroid/view/ViewGroup;)Z

    move-result v5

    .line 25332
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ug:Z

    if-eqz v0, :cond_0

    sget v0, Lo/ｧ$ˎ;->abc_dropdownitem_icon_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lo/ｧ$ˎ;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25336
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25338
    if-eqz v5, :cond_1

    .line 25339
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v5, v0

    goto :goto_1

    .line 25341
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    sub-int v5, v3, v0

    .line 25343
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView$ˏ;->setDropDownHorizontalOffset(I)V

    .line 25344
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int v2, v0, v3

    .line 25346
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$ˏ;->setDropDownWidth(I)V

    .line 103
    :cond_2
    return-void
.end method

.method private ˏ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 1012
    const/4 v0, 0x0

    return v0

    .line 1014
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    if-nez v0, :cond_1

    .line 1015
    const/4 v0, 0x0

    return v0

    .line 1017
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lo/ĭ;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1020
    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    .line 1022
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getListSelection()I

    move-result p1

    .line 1023
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->ᕁ(I)Z

    move-result v0

    return v0

    .line 1028
    :cond_3
    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_7

    .line 1033
    :cond_4
    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->length()I

    move-result p1

    .line 1035
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$ˏ;->setSelection(I)V

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setListSelection(I)V

    .line 1037
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->clearListSelection()V

    .line 1038
    sget-object p1, Landroid/support/v7/widget/SearchView;->uv:Landroid/support/v7/widget/SearchView$if;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    .line 19861
    iget-object v0, p1, Landroid/support/v7/widget/SearchView$if;->uI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    .line 19863
    :try_start_0
    iget-object v0, p1, Landroid/support/v7/widget/SearchView$if;->uI:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19865
    nop

    .line 1040
    .line 19864
    :catch_0
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 1044
    :cond_7
    const/16 v0, 0x13

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getListSelection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_8

    .line 1047
    const/4 v0, 0x0

    return v0

    .line 1050
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private ˮ(Z)V
    .locals 3

    .line 868
    const/16 v1, 0x8

    .line 869
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->uj:Z

    if-eqz v0, :cond_3

    .line 17864
    move-object v2, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->uj:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Landroid/support/v7/widget/SearchView;->un:Z

    if-eqz v0, :cond_1

    .line 18688
    :cond_0
    iget-boolean v0, v2, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 17864
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 869
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->un:Z

    if-nez v0, :cond_3

    .line 871
    :cond_2
    const/4 v1, 0x0

    .line 873
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    return-void
.end method

.method public static synthetic ͺ(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ۥ(Z)V
    .locals 2

    .line 924
    if-eqz p1, :cond_0

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uw:Lo/ﮇ;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uw:Lo/ﮇ;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 928
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 931
    if-eqz p1, :cond_1

    .line 932
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 935
    :cond_1
    return-void
.end method

.method public static synthetic ᐝ(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tP:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ᐠ(Z)V
    .locals 3

    .line 1122
    const/16 v2, 0x8

    .line 1123
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->un:Z

    if-eqz v0, :cond_0

    .line 20688
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 1123
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1124
    const/4 v2, 0x0

    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    return-void
.end method

.method private ᕁ(I)Z
    .locals 1

    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ue:Landroid/support/v7/widget/SearchView$ˎ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ue:Landroid/support/v7/widget/SearchView$ˎ;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$ˎ;->τ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1353
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->ᕑ(I)Z

    .line 1354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ۥ(Z)V

    .line 1355
    .line 24170
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->dismissDropDown()V

    .line 1356
    const/4 v0, 0x1

    return v0

    .line 1358
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ᕑ(I)Z
    .locals 2

    .line 1437
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    invoke-virtual {v0}, Lo/ᴐ;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1438
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->ˋ(Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object p1

    .line 1443
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->ˏ(Landroid/content/Intent;)V

    .line 1445
    const/4 v0, 0x1

    return v0

    .line 1447
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ι(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ʔ()V

    return-void
.end method

.method static ﹳ(Landroid/content/Context;)Z
    .locals 2

    .line 1667
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final clearFocus()V
    .locals 1

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->um:Z

    .line 512
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ۥ(Z)V

    .line 513
    invoke-super {p0}, Lo/ᔄ;->clearFocus()V

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->clearFocus()V

    .line 515
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->um:Z

    .line 516
    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 2

    .line 1248
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1249
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 1251
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->us:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setImeOptions(I)V

    .line 1252
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ur:Z

    .line 1253
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .line 1260
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ur:Z

    if-eqz v0, :cond_0

    return-void

    .line 1262
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ur:Z

    .line 1263
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->us:I

    .line 1264
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->us:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setImeOptions(I)V

    .line 1265
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 1267
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ux:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->uy:Lo/ﻪ;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 920
    invoke-super {p0}, Lo/ᔄ;->onDetachedFromWindow()V

    .line 921
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 784
    .line 16688
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 784
    if-eqz v0, :cond_0

    .line 785
    invoke-super {p0, p1, p2}, Lo/ᔄ;->onMeasure(II)V

    .line 786
    return-void

    .line 789
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 790
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 792
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 795
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/SearchView;->⁔:I

    if-lez v0, :cond_1

    .line 796
    iget v0, p0, Landroid/support/v7/widget/SearchView;->⁔:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 798
    .line 16817
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ˎ;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 798
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 800
    goto :goto_0

    .line 803
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->⁔:I

    if-lez v0, :cond_3

    .line 804
    iget v0, p0, Landroid/support/v7/widget/SearchView;->⁔:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 809
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->⁔:I

    if-lez v0, :cond_2

    iget p1, p0, Landroid/support/v7/widget/SearchView;->⁔:I

    goto :goto_0

    .line 17817
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ˎ;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 809
    .line 813
    :cond_3
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lo/ᔄ;->onMeasure(II)V

    .line 814
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1316
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1317
    invoke-super {p0, p1}, Lo/ᔄ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1318
    return-void

    .line 1320
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 1321
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ᔄ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1322
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$SavedState;->uK:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 1323
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 1324
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1308
    invoke-super {p0}, Lo/ᔄ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1309
    new-instance v0, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1310
    move-object v2, v0

    .line 23688
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 1310
    iput-boolean v1, v0, Landroid/support/v7/widget/SearchView$SavedState;->uK:Z

    .line 1311
    return-object v2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1238
    invoke-super {p0, p1}, Lo/ᔄ;->onWindowFocusChanged(Z)V

    .line 1240
    .line 22899
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ux:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1241
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->um:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 497
    .line 13688
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 497
    if-nez v0, :cond_3

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$ˏ;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 499
    move p1, v0

    if-eqz v0, :cond_2

    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 502
    :cond_2
    return p1

    .line 504
    :cond_3
    invoke-super {p0, p1, p2}, Lo/ᔄ;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 449
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->uu:Landroid/os/Bundle;

    .line 450
    return-void
.end method

.method public final setIconified(Z)V
    .locals 0

    .line 674
    if-eqz p1, :cond_0

    .line 675
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ʕ()V

    return-void

    .line 677
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ʖ()V

    .line 679
    return-void
.end method

.method public final setIconifiedByDefault(Z)V
    .locals 3

    .line 649
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ug:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 650
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->ug:Z

    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 652
    .line 15070
    move-object p1, p0

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 15071
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-direct {p1, v1}, Landroid/support/v7/widget/SearchView;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setHint(Ljava/lang/CharSequence;)V

    .line 653
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$ˏ;->setImeOptions(I)V

    .line 460
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$ˏ;->setInputType(I)V

    .line 479
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 767
    iput p1, p0, Landroid/support/v7/widget/SearchView;->⁔:I

    .line 769
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 770
    return-void
.end method

.method public final setOnCloseListener(Landroid/support/v7/widget/SearchView$ˊ;)V
    .locals 0

    .line 534
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->uc:Landroid/support/v7/widget/SearchView$ˊ;

    .line 535
    return-void
.end method

.method public final setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 543
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ud:Landroid/view/View$OnFocusChangeListener;

    .line 544
    return-void
.end method

.method public final setOnQueryTextListener(Landroid/support/v7/widget/SearchView$ˋ;)V
    .locals 0

    .line 525
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ub:Landroid/support/v7/widget/SearchView$ˋ;

    .line 526
    return-void
.end method

.method public final setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 564
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->uf:Landroid/view/View$OnClickListener;

    .line 565
    return-void
.end method

.method public final setOnSuggestionListener(Landroid/support/v7/widget/SearchView$ˎ;)V
    .locals 0

    .line 552
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ue:Landroid/support/v7/widget/SearchView$ˎ;

    .line 553
    return-void
.end method

.method public final setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$ˏ;->setText(Ljava/lang/CharSequence;)V

    .line 586
    if-eqz p1, :cond_0

    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$ˏ;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setSelection(I)V

    .line 588
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->uq:Ljava/lang/CharSequence;

    .line 592
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ʔ()V

    .line 595
    :cond_1
    return-void
.end method

.method public final setQueryHint(Ljava/lang/CharSequence;)V
    .locals 3

    .line 607
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->uk:Ljava/lang/CharSequence;

    .line 608
    .line 14070
    move-object p1, p0

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 14071
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    if-nez v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p1, v1}, Landroid/support/v7/widget/SearchView;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setHint(Ljava/lang/CharSequence;)V

    .line 609
    return-void
.end method

.method public final setQueryRefinementEnabled(Z)V
    .locals 2

    .line 728
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->ul:Z

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    instance-of v0, v0, Lo/ɬ;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    check-cast v0, Lo/ɬ;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 16118
    :goto_0
    iput v1, v0, Lo/ɬ;->vw:I

    .line 733
    :cond_1
    return-void
.end method

.method public final setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 5

    .line 425
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_5

    .line 427
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->tK:Z

    if-eqz v0, :cond_3

    .line 428
    .line 10079
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setThreshold(I)V

    .line 10080
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setImeOptions(I)V

    .line 10081
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 10084
    move v4, v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10087
    const v0, -0x10001

    and-int/2addr v4, v0

    .line 10088
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10089
    const/high16 v0, 0x10000

    or-int/2addr v0, v4

    .line 10096
    const/high16 v1, 0x80000

    or-int v4, v0, v1

    .line 10099
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView$ˏ;->setInputType(I)V

    .line 10100
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    if-eqz v0, :cond_1

    .line 10101
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴐ;->changeCursor(Landroid/database/Cursor;)V

    .line 10105
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10106
    new-instance v0, Lo/ɬ;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    iget-object v3, p1, Landroid/support/v7/widget/SearchView;->uz:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/ɬ;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p1, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    .line 10108
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p1, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10109
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    check-cast v0, Lo/ɬ;

    iget-boolean v1, p1, Landroid/support/v7/widget/SearchView;->ul:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 10118
    :goto_0
    iput v1, v0, Lo/ɬ;->vw:I

    .line 430
    .line 11070
    :cond_3
    move-object p1, p0

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v4

    .line 11071
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    if-nez v4, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-direct {p1, v1}, Landroid/support/v7/widget/SearchView;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setHint(Ljava/lang/CharSequence;)V

    .line 433
    :cond_5
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->tK:Z

    if-eqz v0, :cond_a

    .line 11847
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11848
    const/4 v4, 0x0

    .line 11849
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11850
    iget-object v4, p1, Landroid/support/v7/widget/SearchView;->tY:Landroid/content/Intent;

    goto :goto_2

    .line 11851
    :cond_6
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ut:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11852
    iget-object v4, p1, Landroid/support/v7/widget/SearchView;->tZ:Landroid/content/Intent;

    .line 11854
    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 11855
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 11857
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 11860
    :cond_9
    const/4 v0, 0x0

    .line 433
    :goto_3
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->un:Z

    .line 435
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->un:Z

    if-eqz v0, :cond_b

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 440
    .line 12688
    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 440
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 441
    return-void
.end method

.method public final setSubmitButtonEnabled(Z)V
    .locals 1

    .line 700
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->uj:Z

    .line 701
    .line 15688
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 701
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 702
    return-void
.end method

.method public final setSuggestionsAdapter(Lo/ᴐ;)V
    .locals 2

    .line 750
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ui:Lo/ᴐ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 753
    return-void
.end method

.method final ʷ()V
    .locals 4

    .line 1662
    sget-object v2, Landroid/support/v7/widget/SearchView;->uv:Landroid/support/v7/widget/SearchView$if;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    .line 24843
    iget-object v0, v2, Landroid/support/v7/widget/SearchView$if;->uG:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 24845
    :try_start_0
    iget-object v0, v2, Landroid/support/v7/widget/SearchView$if;->uG:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24847
    nop

    .line 1663
    .line 24846
    :catch_0
    :cond_0
    sget-object v2, Landroid/support/v7/widget/SearchView;->uv:Landroid/support/v7/widget/SearchView$if;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    .line 24852
    iget-object v0, v2, Landroid/support/v7/widget/SearchView$if;->uH:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 24854
    :try_start_1
    iget-object v0, v2, Landroid/support/v7/widget/SearchView$if;->uH:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24856
    return-void

    .line 1664
    .line 24855
    :catch_1
    :cond_1
    return-void
.end method

.method final ˡ(Z)V
    .locals 4

    .line 822
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 824
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 826
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 828
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->ˮ(Z)V

    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tM:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ug:Z

    if-eqz v0, :cond_4

    .line 834
    :cond_3
    const/16 p1, 0x8

    goto :goto_3

    .line 836
    :cond_4
    const/4 p1, 0x0

    .line 838
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ʏ()V

    .line 841
    if-nez v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ᐠ(Z)V

    .line 842
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ɻ()V

    .line 843
    return-void
.end method

.method public final ͺ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$ˏ;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$ˏ;->setSelection(I)V

    .line 1473
    return-void
.end method
