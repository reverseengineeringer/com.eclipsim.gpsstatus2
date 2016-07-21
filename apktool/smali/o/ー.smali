.class public final Lo/ー;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private final Т:Ljava/lang/String;

.field private ᴘ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    .line 40
    iput-object p1, p0, Lo/ー;->Т:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 44
    .line 1064
    move-object v3, p0

    iget-object v0, p0, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1066
    iget-object v0, v3, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 48
    .line 2064
    move-object v3, p0

    iget-object v0, p0, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2066
    iget-object v0, v3, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 5

    .line 52
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    .line 53
    add-int v0, p2, v3

    aget-char v0, p1, v0

    .line 54
    move v4, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 55
    .line 3064
    move-object v4, p0

    iget-object v0, p0, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3066
    iget-object v0, v4, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    iget-object v1, v4, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lo/ー;->ᴘ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
