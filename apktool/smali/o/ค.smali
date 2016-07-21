.class public Lo/ค;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ค$if;
    }
.end annotation


# instance fields
.field public final Ir:Lo/ヾ;

.field public final mContext:Landroid/content/Context;

.field private final ﹺ:Lo/ᘧ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ヾ;)V
    .locals 1

    invoke-static {}, Lo/ᘧ;->ใ()Lo/ᘧ;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ค;-><init>(Landroid/content/Context;Lo/ヾ;Lo/ᘧ;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ヾ;Lo/ᘧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ค;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ค;->Ir:Lo/ヾ;

    iput-object p3, p0, Lo/ค;->ﹺ:Lo/ᘧ;

    return-void
.end method
