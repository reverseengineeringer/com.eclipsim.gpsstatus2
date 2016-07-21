.class final Lo/mn;
.super Lo/mk;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mk<Ljava/lang/Long;>;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/mk;-><init>(ILjava/lang/String;Ljava/io/Serializable;B)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Landroid/content/SharedPreferences;)Ljava/io/Serializable;
    .locals 4

    .line 1000
    move-object v3, p1

    move-object p1, p0

    .line 1000
    .line 2000
    iget-object v0, p1, Lo/mk;->avy:Ljava/lang/String;

    .line 1000
    .line 3000
    iget-object v1, p1, Lo/mk;->avz:Ljava/io/Serializable;

    .line 1000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1000
    return-object v0
.end method
