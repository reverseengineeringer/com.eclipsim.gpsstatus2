.class final Lo/Һ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Eg:Lo/Ϋ;


# direct methods
.method constructor <init>(Lo/Ϋ;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lo/Һ;->Eg:Lo/Ϋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1040
    iget-object v0, p0, Lo/Һ;->Eg:Lo/Ϋ;

    iget-object v1, p0, Lo/Һ;->Eg:Lo/Ϋ;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/л;->ˊ(Lo/Ϋ;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lo/Һ;->Eg:Lo/Ϋ;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1042
    return-void
.end method
