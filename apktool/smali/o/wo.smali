.class public final Lo/wo;
.super Lo/ᘥ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aFY:I

.field private final aFo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lo/ᘥ$if;-><init>()V

    iput-object p1, p0, Lo/wo;->aFo:Ljava/lang/String;

    iput p2, p0, Lo/wo;->aFY:I

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wo;->aFo:Ljava/lang/String;

    return-object v0
.end method

.method public final ŀ()I
    .locals 1

    iget v0, p0, Lo/wo;->aFY:I

    return v0
.end method
