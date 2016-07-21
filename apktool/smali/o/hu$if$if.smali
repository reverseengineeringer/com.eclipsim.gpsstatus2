.class final Lo/hu$if$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hu$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private JT:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hu$if$if;->JT:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo/hu$if$if;->JT:Landroid/os/IBinder;

    return-object v0
.end method
