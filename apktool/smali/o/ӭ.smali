.class final Lo/ӭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic GH:Lo/ӧ;


# direct methods
.method constructor <init>(Lo/ӧ;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/ӭ;->GH:Lo/ӧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 50
    iget-object v0, p0, Lo/ӭ;->GH:Lo/ӧ;

    iget-object v0, v0, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ӭ;->GH:Lo/ӧ;

    iget-object v1, v1, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lo/ӭ;->GH:Lo/ӧ;

    iget-object v0, v0, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ӭ;->GH:Lo/ӧ;

    invoke-static {v1}, Lo/ӧ;->ˊ(Lo/ӧ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lo/ӭ;->GH:Lo/ӧ;

    iget-object v0, v0, Lo/ӧ;->Gp:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ӭ;->GH:Lo/ӧ;

    iget-object v1, v1, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lo/ӭ;->GH:Lo/ӧ;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lo/ӧ;->ˎ([F)V

    .line 54
    return-void

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method
