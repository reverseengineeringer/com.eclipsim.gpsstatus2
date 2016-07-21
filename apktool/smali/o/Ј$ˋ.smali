.class Lo/Ј$ˋ;
.super Lo/Ј$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ј;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/Ј$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Ј;)Ljava/lang/Object;
    .locals 1

    .line 88
    new-instance v0, Lo/т;

    invoke-direct {v0, p0, p1}, Lo/т;-><init>(Lo/Ј$ˋ;Lo/Ј;)V

    invoke-static {v0}, Lo/ך;->ˊ(Lo/ך$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
