.class public final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/app/FragmentState;>;"
        }
    .end annotation
.end field


# instance fields
.field final ŧ:Z

.field final ʄ:Ljava/lang/String;

.field public ʈ:Lo/ᔅ;

.field final ο:I

.field final υ:I

.field final Т:Ljava/lang/String;

.field final у:Z

.field final э:Z

.field final ร:I

.field public ﻪ:Landroid/os/Bundle;

.field final ｿ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lo/ﹼ;

    invoke-direct {v0}, Lo/ﹼ;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ʄ:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ร:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ŧ:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ο:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->υ:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->Т:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->э:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->у:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ｿ:Landroid/os/Bundle;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    .line 90
    return-void
.end method

.method public constructor <init>(Lo/ᔅ;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ʄ:Ljava/lang/String;

    .line 69
    iget v0, p1, Lo/ᔅ;->ร:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ร:I

    .line 70
    iget-boolean v0, p1, Lo/ᔅ;->ŧ:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ŧ:Z

    .line 71
    iget v0, p1, Lo/ᔅ;->ο:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ο:I

    .line 72
    iget v0, p1, Lo/ᔅ;->υ:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->υ:I

    .line 73
    iget-object v0, p1, Lo/ᔅ;->Т:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->Т:Ljava/lang/String;

    .line 74
    iget-boolean v0, p1, Lo/ᔅ;->э:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->э:Z

    .line 75
    iget-boolean v0, p1, Lo/ᔅ;->у:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->у:Z

    .line 76
    iget-object v0, p1, Lo/ᔅ;->ｿ:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ｿ:Landroid/os/Bundle;

    .line 77
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʄ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Landroid/support/v4/app/FragmentState;->ร:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ŧ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Landroid/support/v4/app/FragmentState;->ο:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Landroid/support/v4/app/FragmentState;->υ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->Т:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->э:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->у:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ｿ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public final ˊ(Lo/ᕑ;Lo/ᔅ;)Lo/ᔅ;
    .locals 3

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    return-object v0

    .line 97
    .line 1181
    :cond_0
    iget-object v2, p1, Lo/ᕑ;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ｿ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ｿ:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʄ:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->ｿ:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, Lo/ᔅ;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lo/ᔅ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    iput-object v1, v0, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    .line 108
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->ร:I

    invoke-virtual {v0, v1, p2}, Lo/ᔅ;->ˊ(ILo/ᔅ;)V

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->ŧ:Z

    iput-boolean v1, v0, Lo/ᔅ;->ŧ:Z

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᔅ;->ȑ:Z

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->ο:I

    iput v1, v0, Lo/ᔅ;->ο:I

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->υ:I

    iput v1, v0, Lo/ᔅ;->υ:I

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->Т:Ljava/lang/String;

    iput-object v1, v0, Lo/ᔅ;->Т:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->э:Z

    iput-boolean v1, v0, Lo/ᔅ;->э:Z

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->у:Z

    iput-boolean v1, v0, Lo/ᔅ;->у:Z

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    iget-object v1, p1, Lo/ᕑ;->ɤ:Lo/ᘁ;

    iput-object v1, v0, Lo/ᔅ;->ɤ:Lo/ᘁ;

    .line 118
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 121
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    return-object v0
.end method
