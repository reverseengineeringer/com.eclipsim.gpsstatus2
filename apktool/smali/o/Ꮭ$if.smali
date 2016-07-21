.class public final Lo/Ꮭ$if;
.super Lo/Ꮭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/zs;Lo/პ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/zs<Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;>;Lo/\u10de$if;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lo/Ꮭ;-><init>(Lo/zs;Lo/პ$if;)V

    iput-object p1, p0, Lo/Ꮭ$if;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Т()V
    .locals 0

    return-void
.end method

.method public final о()Lo/ᕃ;
    .locals 10

    .line 1000
    new-instance v0, Lo/zi;

    sget-object v9, Lo/ms;->avF:Lo/mo;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/zi;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    iget-object v0, p0, Lo/Ꮭ$if;->mContext:Landroid/content/Context;

    .line 2000
    new-instance v1, Lo/vr;

    new-instance v2, Lo/xe;

    invoke-direct {v2}, Lo/xe;-><init>()V

    new-instance v3, Lo/zn;

    invoke-direct {v3}, Lo/zn;-><init>()V

    new-instance v4, Lo/wm;

    invoke-direct {v4}, Lo/wm;-><init>()V

    new-instance v5, Lo/ru;

    invoke-direct {v5}, Lo/ru;-><init>()V

    new-instance v6, Lo/xf;

    invoke-direct {v6}, Lo/xf;-><init>()V

    new-instance v7, Lo/wn;

    invoke-direct {v7}, Lo/wn;-><init>()V

    new-instance v8, Lo/wk;

    invoke-direct {v8}, Lo/wk;-><init>()V

    invoke-direct/range {v1 .. v8}, Lo/vr;-><init>(Lo/xe;Lo/zn;Lo/wm;Lo/ru;Lo/xf;Lo/wn;Lo/wk;)V

    .line 2000
    invoke-static {v0, v9, v1}, Lo/vs;->ˊ(Landroid/content/Context;Lo/zi;Lo/vr;)Lo/vs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic э()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lo/Ꮭ;->у()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
