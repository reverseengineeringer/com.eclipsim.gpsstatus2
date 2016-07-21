.class final Lo/afy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTk:Lo/afp$if;


# direct methods
.method constructor <init>(Lo/afp$if;)V
    .locals 0

    iput-object p1, p0, Lo/afy;->aTk:Lo/afp$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/afy;->aTk:Lo/afp$if;

    iget-object v0, v0, Lo/afp$if;->aTe:Lo/afp;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lo/afy;->aTk:Lo/afp$if;

    iget-object v2, v2, Lo/afp$if;->aTe:Lo/afp;

    invoke-virtual {v2}, Lo/afp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/afp;->ˊ(Lo/afp;Landroid/content/ComponentName;)V

    return-void
.end method
