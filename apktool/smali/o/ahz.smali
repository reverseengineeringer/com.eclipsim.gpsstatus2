.class final Lo/ahz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<Lo/agn;>;>;"
    }
.end annotation


# instance fields
.field final synthetic aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic aWI:Lo/ahs;


# direct methods
.method constructor <init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lo/ahz;->aWI:Lo/ahs;

    iput-object p2, p0, Lo/ahz;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1000
    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lo/ahz;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v0

    invoke-virtual {v0}, Lo/aho;->af()V

    iget-object v0, v2, Lo/ahz;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v0

    invoke-virtual {v0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    iget-object v1, v2, Lo/ahz;->aWH:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ags;->ז(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1000
    return-object v0
.end method
