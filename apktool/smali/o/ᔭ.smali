.class public Lo/ᔭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔭ$ˏ;,
        Lo/ᔭ$aux;,
        Lo/ᔭ$ᐝ;,
        Lo/ᔭ$ˋ;,
        Lo/ᔭ$ˎ;,
        Lo/ᔭ$if;,
        Lo/ᔭ$ˊ;
    }
.end annotation


# static fields
.field private static qb:Ljava/lang/reflect/Method;

.field private static qc:Ljava/lang/reflect/Method;


# instance fields
.field private jP:I

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private nE:I

.field private pi:I

.field private qd:Landroid/widget/PopupWindow;

.field private qe:Lo/ᔭ$if;

.field private qf:I

.field private qg:I

.field private qh:I

.field private qi:I

.field private qj:Z

.field private qk:Z

.field private ql:Z

.field qm:I

.field private qn:Landroid/view/View;

.field private qo:I

.field private qp:Landroid/database/DataSetObserver;

.field private qq:Landroid/view/View;

.field private qr:Landroid/graphics/drawable/Drawable;

.field private qs:Landroid/widget/AdapterView$OnItemClickListener;

.field private qt:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final qu:Lo/ᔭ$ᐝ;

.field private final qv:Lo/ᔭ$aux;

.field private final qw:Lo/ᔭ$ˏ;

.field private final qx:Lo/ᔭ$ˋ;

.field private qy:Ljava/lang/Runnable;

.field private qz:Z

.field private ԅ:Landroid/widget/ListAdapter;

.field private ᵌ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᔭ;->qb:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    nop

    .line 83
    .line 87
    :catch_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᔭ;->qc:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    return-void

    .line 89
    .line 93
    :catch_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 201
    sget v0, Lo/ｧ$if;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/ᔭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 212
    sget v0, Lo/ｧ$if;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ᔭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ᔭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, -0x2

    iput v0, p0, Lo/ᔭ;->qf:I

    .line 101
    const/4 v0, -0x2

    iput v0, p0, Lo/ᔭ;->nE:I

    .line 104
    const/16 v0, 0x3ea

    iput v0, p0, Lo/ᔭ;->qi:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔭ;->jP:I

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᔭ;->qk:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᔭ;->ql:Z

    .line 111
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᔭ;->qm:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔭ;->qo:I

    .line 125
    new-instance v0, Lo/ᔭ$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᔭ$ᐝ;-><init>(Lo/ᔭ;B)V

    iput-object v0, p0, Lo/ᔭ;->qu:Lo/ᔭ$ᐝ;

    .line 126
    new-instance v0, Lo/ᔭ$aux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᔭ$aux;-><init>(Lo/ᔭ;B)V

    iput-object v0, p0, Lo/ᔭ;->qv:Lo/ᔭ$aux;

    .line 127
    new-instance v0, Lo/ᔭ$ˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᔭ$ˏ;-><init>(Lo/ᔭ;B)V

    iput-object v0, p0, Lo/ᔭ;->qw:Lo/ᔭ$ˏ;

    .line 128
    new-instance v0, Lo/ᔭ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᔭ$ˋ;-><init>(Lo/ᔭ;B)V

    iput-object v0, p0, Lo/ᔭ;->qx:Lo/ᔭ$ˋ;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    .line 237
    iput-object p1, p0, Lo/ᔭ;->mContext:Landroid/content/Context;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᔭ;->mHandler:Landroid/os/Handler;

    .line 240
    sget-object v0, Lo/ｧ$ͺ;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 242
    sget v0, Lo/ｧ$ͺ;->ListPopupWindow_android_dropDownHorizontalOffset:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᔭ;->qg:I

    .line 244
    sget v0, Lo/ｧ$ͺ;->ListPopupWindow_android_dropDownVerticalOffset:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᔭ;->qh:I

    .line 246
    iget v0, p0, Lo/ᔭ;->qh:I

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔭ;->qj:Z

    .line 249
    :cond_0
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    new-instance v0, Lo/ĸ;

    invoke-direct {v0, p1, p2, p3}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    .line 252
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 255
    iget-object v0, p0, Lo/ᔭ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 256
    invoke-static {p1}, Lo/ᵡ;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Lo/ᔭ;->pi:I

    .line 257
    return-void
.end method

.method static synthetic ˊ(Lo/ᔭ;)Lo/ᔭ$if;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    return-object v0
.end method

.method private ˋ(Landroid/view/View;IZ)I
    .locals 5

    .line 1845
    sget-object v0, Lo/ᔭ;->qc:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1847
    :try_start_0
    sget-object v0, Lo/ᔭ;->qc:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1849
    .line 1854
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ᔭ;)Landroid/widget/PopupWindow;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᔭ;)Lo/ᔭ$ᐝ;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᔭ;->qu:Lo/ᔭ$ᐝ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᔭ;)Landroid/os/Handler;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᔭ;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private ᓲ()V
    .locals 3

    .line 714
    iget-object v0, p0, Lo/ᔭ;->qn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lo/ᔭ;->qn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 716
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 717
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    .line 718
    iget-object v1, p0, Lo/ᔭ;->qn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 721
    :cond_0
    return-void
.end method

.method private ᓵ()I
    .locals 12

    .line 1075
    const/4 v7, 0x0

    .line 1077
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    if-nez v0, :cond_5

    .line 1078
    iget-object v8, p0, Lo/ᔭ;->mContext:Landroid/content/Context;

    .line 1086
    new-instance v0, Lo/ᖕ;

    invoke-direct {v0, p0}, Lo/ᖕ;-><init>(Lo/ᔭ;)V

    iput-object v0, p0, Lo/ᔭ;->qy:Ljava/lang/Runnable;

    .line 1096
    new-instance v0, Lo/ᔭ$if;

    iget-boolean v1, p0, Lo/ᔭ;->qz:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v8, v1}, Lo/ᔭ$if;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    .line 1097
    iget-object v0, p0, Lo/ᔭ;->qr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    iget-object v1, p0, Lo/ᔭ;->qr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    :cond_1
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    iget-object v1, p0, Lo/ᔭ;->ԅ:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1101
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    iget-object v1, p0, Lo/ᔭ;->qs:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1102
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setFocusable(Z)V

    .line 1103
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setFocusableInTouchMode(Z)V

    .line 1104
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    new-instance v1, Lo/ᘆ;

    invoke-direct {v1, p0}, Lo/ᘆ;-><init>(Lo/ᔭ;)V

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1120
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    iget-object v1, p0, Lo/ᔭ;->qw:Lo/ᔭ$ˏ;

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1122
    iget-object v0, p0, Lo/ᔭ;->qt:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    iget-object v1, p0, Lo/ᔭ;->qt:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1126
    :cond_2
    iget-object v6, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    .line 1128
    iget-object v9, p0, Lo/ᔭ;->qn:Landroid/view/View;

    .line 1129
    if-eqz v9, :cond_4

    .line 1132
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1133
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1135
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v11, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1139
    iget v0, p0, Lo/ᔭ;->qo:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1141
    :sswitch_0
    invoke-virtual {v10, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1143
    goto :goto_2

    .line 1146
    :sswitch_1
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1147
    invoke-virtual {v10, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    goto :goto_2

    .line 1151
    :goto_1
    const-string v0, "ListPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hint position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ᔭ;->qo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    :goto_2
    iget v0, p0, Lo/ᔭ;->nE:I

    if-ltz v0, :cond_3

    .line 1160
    const/high16 v11, -0x80000000

    .line 1161
    iget v6, p0, Lo/ᔭ;->nE:I

    goto :goto_3

    .line 1163
    :cond_3
    const/4 v11, 0x0

    .line 1164
    const/4 v6, 0x0

    .line 1166
    :goto_3
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1168
    const/4 v0, 0x0

    invoke-virtual {v9, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1170
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1171
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v0, v1

    .line 1174
    move-object v6, v10

    .line 1177
    :cond_4
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1178
    goto :goto_4

    .line 1179
    :cond_5
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1180
    iget-object v8, p0, Lo/ᔭ;->qn:Landroid/view/View;

    .line 1181
    if-eqz v8, :cond_6

    .line 1182
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1184
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v0, v1

    .line 1191
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 1192
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1193
    if-eqz v9, :cond_7

    .line 1194
    iget-object v0, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1195
    iget-object v0, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v8, v0, v1

    .line 1199
    iget-boolean v0, p0, Lo/ᔭ;->qj:Z

    if-nez v0, :cond_8

    .line 1200
    iget-object v0, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, p0, Lo/ᔭ;->qh:I

    goto :goto_5

    .line 1203
    :cond_7
    iget-object v0, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1207
    :cond_8
    :goto_5
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 1209
    :goto_6
    invoke-virtual {p0}, Lo/ᔭ;->getAnchorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/ᔭ;->qh:I

    invoke-direct {p0, v0, v1, v10}, Lo/ᔭ;->ˋ(Landroid/view/View;IZ)I

    move-result v11

    .line 1211
    iget-boolean v0, p0, Lo/ᔭ;->qk:Z

    if-nez v0, :cond_a

    iget v0, p0, Lo/ᔭ;->qf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 1212
    :cond_a
    add-int v0, v11, v8

    return v0

    .line 1216
    :cond_b
    iget v0, p0, Lo/ᔭ;->nE:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    .line 1218
    :sswitch_2
    iget-object v0, p0, Lo/ᔭ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1222
    goto :goto_8

    .line 1224
    :sswitch_3
    iget-object v0, p0, Lo/ᔭ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1228
    goto :goto_8

    .line 1230
    :goto_7
    iget v0, p0, Lo/ᔭ;->nE:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1234
    :goto_8
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    move v1, v6

    sub-int v4, v11, v7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᔭ$if;->ˎ(IIIII)I

    move-result v0

    .line 1238
    move v11, v0

    if-lez v0, :cond_c

    add-int/2addr v7, v8

    .line 1240
    :cond_c
    add-int v0, v11, v7

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private ｰ(Z)V
    .locals 5

    .line 1835
    sget-object v0, Lo/ᔭ;->qb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1837
    :try_start_0
    sget-object v0, Lo/ᔭ;->qb:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1840
    return-void

    .line 1838
    .line 1842
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 773
    iget-object v1, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    .line 774
    if-eqz v1, :cond_0

    .line 776
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lo/ᔭ$if;->ˊ(Lo/ᔭ$if;Z)Z

    .line 778
    invoke-virtual {v1}, Lo/ᔭ$if;->requestLayout()V

    .line 780
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 697
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 698
    invoke-direct {p0}, Lo/ᔭ;->ᓲ()V

    .line 699
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    .line 701
    iget-object v0, p0, Lo/ᔭ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᔭ;->qu:Lo/ᔭ$ᐝ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 702
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 435
    iget-object v0, p0, Lo/ᔭ;->qq:Landroid/view/View;

    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 399
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 452
    iget v0, p0, Lo/ᔭ;->qg:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 871
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 468
    iget-boolean v0, p0, Lo/ᔭ;->qj:Z

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x0

    return v0

    .line 471
    :cond_0
    iget v0, p0, Lo/ᔭ;->qh:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 498
    iget v0, p0, Lo/ᔭ;->nE:I

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 794
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lo/ᔭ;->qp:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lo/ᔭ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᔭ$ˎ;-><init>(Lo/ᔭ;B)V

    iput-object v0, p0, Lo/ᔭ;->qp:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lo/ᔭ;->ԅ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lo/ᔭ;->ԅ:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lo/ᔭ;->qp:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 271
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/ᔭ;->ԅ:Landroid/widget/ListAdapter;

    .line 272
    iget-object v0, p0, Lo/ᔭ;->ԅ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lo/ᔭ;->qp:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    iget-object v1, p0, Lo/ᔭ;->ԅ:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lo/ᔭ;->qq:Landroid/view/View;

    .line 446
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    return-void
.end method

.method public setContentWidth(I)V
    .locals 3

    .line 518
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_0

    .line 520
    iget-object v0, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 521
    iget-object v0, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ᔭ;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lo/ᔭ;->nE:I

    return-void

    .line 523
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᔭ;->setWidth(I)V

    .line 525
    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 491
    iput p1, p0, Lo/ᔭ;->jP:I

    .line 492
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 461
    iput p1, p0, Lo/ᔭ;->qg:I

    .line 462
    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 736
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 737
    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .line 314
    iput-boolean p1, p0, Lo/ᔭ;->qz:Z

    .line 315
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 316
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 711
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lo/ᔭ;->qs:Landroid/widget/AdapterView$OnItemClickListener;

    .line 565
    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 291
    iput p1, p0, Lo/ᔭ;->qo:I

    .line 292
    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 755
    iget-object v2, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    .line 756
    invoke-virtual {p0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 757
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ᔭ$if;->ˊ(Lo/ᔭ$if;Z)Z

    .line 758
    invoke-virtual {v2, p1}, Lo/ᔭ$if;->setSelection(I)V

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 761
    invoke-virtual {v2}, Lo/ᔭ$if;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lo/ᔭ$if;->setItemChecked(IZ)V

    .line 766
    :cond_0
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    .line 480
    iput p1, p0, Lo/ᔭ;->qh:I

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔭ;->qj:Z

    .line 482
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 508
    iput p1, p0, Lo/ᔭ;->nE:I

    .line 509
    return-void
.end method

.method public show()V
    .locals 9

    .line 607
    invoke-direct {p0}, Lo/ᔭ;->ᓵ()I

    move-result v6

    .line 609
    invoke-virtual {p0}, Lo/ᔭ;->isInputMethodNotNeeded()Z

    move-result v7

    .line 610
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/ᔭ;->qi:I

    invoke-static {v0, v1}, Lo/ﮆ;->ˊ(Landroid/widget/PopupWindow;I)V

    .line 612
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 614
    iget v0, p0, Lo/ᔭ;->nE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 617
    const/4 v8, -0x1

    goto :goto_0

    .line 618
    :cond_0
    iget v0, p0, Lo/ᔭ;->nE:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 619
    invoke-virtual {p0}, Lo/ᔭ;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_0

    .line 621
    :cond_1
    iget v8, p0, Lo/ᔭ;->nE:I

    .line 625
    :goto_0
    iget v0, p0, Lo/ᔭ;->qf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 628
    if-eqz v7, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    move v6, v0

    .line 629
    if-eqz v7, :cond_4

    .line 630
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/ᔭ;->nE:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 632
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 634
    :cond_4
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/ᔭ;->nE:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 636
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 638
    :cond_6
    iget v0, p0, Lo/ᔭ;->qf:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    .line 641
    iget v6, p0, Lo/ᔭ;->qf:I

    .line 644
    :cond_7
    :goto_4
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/ᔭ;->ql:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lo/ᔭ;->qk:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 646
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/ᔭ;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/ᔭ;->qg:I

    iget v3, p0, Lo/ᔭ;->qh:I

    if-gez v8, :cond_9

    const/4 v4, -0x1

    goto :goto_6

    :cond_9
    move v4, v8

    :goto_6
    if-gez v6, :cond_a

    const/4 v5, -0x1

    goto :goto_7

    :cond_a
    move v5, v6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 649
    return-void

    .line 651
    :cond_b
    iget v0, p0, Lo/ᔭ;->nE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 652
    const/4 v8, -0x1

    goto :goto_8

    .line 654
    :cond_c
    iget v0, p0, Lo/ᔭ;->nE:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 655
    invoke-virtual {p0}, Lo/ᔭ;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_8

    .line 657
    :cond_d
    iget v8, p0, Lo/ᔭ;->nE:I

    .line 662
    :goto_8
    iget v0, p0, Lo/ᔭ;->qf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 663
    const/4 v6, -0x1

    goto :goto_9

    .line 665
    :cond_e
    iget v0, p0, Lo/ᔭ;->qf:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_f

    .line 668
    iget v6, p0, Lo/ᔭ;->qf:I

    .line 672
    :cond_f
    :goto_9
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 673
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 674
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᔭ;->ｰ(Z)V

    .line 678
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/ᔭ;->ql:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lo/ᔭ;->qk:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 679
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/ᔭ;->qv:Lo/ᔭ$aux;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 680
    iget-object v0, p0, Lo/ᔭ;->qd:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/ᔭ;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/ᔭ;->qg:I

    iget v3, p0, Lo/ᔭ;->qh:I

    iget v4, p0, Lo/ᔭ;->jP:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﮆ;->ˊ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 682
    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ᔭ$if;->setSelection(I)V

    .line 684
    iget-boolean v0, p0, Lo/ᔭ;->qz:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/ᔭ;->qe:Lo/ᔭ$if;

    invoke-virtual {v0}, Lo/ᔭ$if;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 685
    :cond_11
    invoke-virtual {p0}, Lo/ᔭ;->clearListSelection()V

    .line 687
    :cond_12
    iget-boolean v0, p0, Lo/ᔭ;->qz:Z

    if-nez v0, :cond_13

    .line 688
    iget-object v0, p0, Lo/ᔭ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᔭ;->qx:Lo/ᔭ$ˋ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 691
    :cond_13
    return-void
.end method
