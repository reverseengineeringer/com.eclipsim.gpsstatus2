.class public final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/app/BackStackState;>;"
        }
    .end annotation
.end field


# instance fields
.field final mName:Ljava/lang/String;

.field final ٳ:I

.field final ژ:I

.field final ร:I

.field final ใ:I

.field final Ꭲ:Ljava/lang/CharSequence;

.field final Ꭸ:I

.field final Ꮠ:Ljava/lang/CharSequence;

.field final ᐜ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ᒩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ἳ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ٳ:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ژ:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ร:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ใ:I

    .line 100
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->Ꭲ:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->Ꭸ:I

    .line 102
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->Ꮠ:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ᐜ:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ᒩ:Ljava/util/ArrayList;

    .line 105
    return-void
.end method

.method public constructor <init>(Lo/ʸ;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p1, Lo/ʸ;->Ґ:Lo/ʸ$if;

    .line 51
    :goto_0
    if-eqz v4, :cond_1

    .line 52
    iget-object v0, v4, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    :cond_0
    iget-object v4, v4, Lo/ʸ$if;->ᔭ:Lo/ʸ$if;

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p1, Lo/ʸ;->ҭ:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    .line 57
    iget-boolean v0, p1, Lo/ʸ;->ں:Z

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget-object v4, p1, Lo/ʸ;->Ґ:Lo/ʸ$if;

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-eqz v4, :cond_6

    .line 64
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    iget v2, v4, Lo/ʸ$if;->ᘆ:I

    aput v2, v0, v1

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    if-eqz v2, :cond_3

    iget-object v2, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    iget v2, v2, Lo/ᔅ;->ร:I

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    aput v2, v0, v1

    .line 66
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    iget v2, v4, Lo/ʸ$if;->ᴹ:I

    aput v2, v0, v1

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    iget v2, v4, Lo/ʸ$if;->ᴽ:I

    aput v2, v0, v1

    .line 68
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    iget v2, v4, Lo/ʸ$if;->ḟ:I

    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    iget v2, v4, Lo/ʸ$if;->Ḷ:I

    aput v2, v0, v1

    .line 70
    iget-object v0, v4, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v4, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aput v5, v0, v1

    .line 73
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    .line 74
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v4, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ᔅ;

    iget v2, v2, Lo/ᔅ;->ร:I

    aput v2, v0, v1

    .line 73
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 76
    :cond_4
    goto :goto_4

    .line 77
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 79
    :goto_4
    iget-object v4, v4, Lo/ʸ$if;->ᔭ:Lo/ʸ$if;

    goto/16 :goto_1

    .line 81
    :cond_6
    iget v0, p1, Lo/ʸ;->ٳ:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ٳ:I

    .line 82
    iget v0, p1, Lo/ʸ;->ژ:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ژ:I

    .line 83
    iget-object v0, p1, Lo/ʸ;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 84
    iget v0, p1, Lo/ʸ;->ร:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ร:I

    .line 85
    iget v0, p1, Lo/ʸ;->ใ:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ใ:I

    .line 86
    iget-object v0, p1, Lo/ʸ;->Ꭲ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->Ꭲ:Ljava/lang/CharSequence;

    .line 87
    iget v0, p1, Lo/ʸ;->Ꭸ:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->Ꭸ:I

    .line 88
    iget-object v0, p1, Lo/ʸ;->Ꮠ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->Ꮠ:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p1, Lo/ʸ;->ᐜ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ᐜ:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p1, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ᒩ:Ljava/util/ArrayList;

    .line 91
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 164
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 165
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ٳ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ژ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ร:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ใ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->Ꭲ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 171
    iget v0, p0, Landroid/support/v4/app/BackStackState;->Ꭸ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->Ꮠ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ᐜ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ᒩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 175
    return-void
.end method

.method public final ˊ(Lo/ᘁ;)Lo/ʸ;
    .locals 9

    .line 108
    new-instance v3, Lo/ʸ;

    invoke-direct {v3, p1}, Lo/ʸ;-><init>(Lo/ᘁ;)V

    .line 109
    const/4 v4, 0x0

    .line 111
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 112
    new-instance v5, Lo/ʸ$if;

    invoke-direct {v5}, Lo/ʸ$if;-><init>()V

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v5, Lo/ʸ$if;->ᘆ:I

    .line 114
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    .line 117
    move v6, v0

    if-ltz v0, :cond_0

    .line 118
    iget-object v0, p1, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᔅ;

    .line 119
    iput-object v6, v5, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 123
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v5, Lo/ʸ$if;->ᴹ:I

    .line 124
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v5, Lo/ʸ$if;->ᴽ:I

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v5, Lo/ʸ$if;->ḟ:I

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v5, Lo/ʸ$if;->Ḷ:I

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    .line 128
    move v6, v0

    if-lez v0, :cond_1

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    .line 130
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    .line 131
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 133
    iget-object v0, p1, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->ἳ:[I

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᔅ;

    .line 134
    iget-object v0, v5, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 137
    :cond_1
    iget v0, v5, Lo/ʸ$if;->ᴹ:I

    iput v0, v3, Lo/ʸ;->Ү:I

    .line 138
    iget v0, v5, Lo/ʸ$if;->ᴽ:I

    iput v0, v3, Lo/ʸ;->ԇ:I

    .line 139
    iget v0, v5, Lo/ʸ$if;->ḟ:I

    iput v0, v3, Lo/ʸ;->ה:I

    .line 140
    iget v0, v5, Lo/ʸ$if;->Ḷ:I

    iput v0, v3, Lo/ʸ;->ٲ:I

    .line 141
    invoke-virtual {v3, v5}, Lo/ʸ;->ˊ(Lo/ʸ$if;)V

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ٳ:I

    iput v0, v3, Lo/ʸ;->ٳ:I

    .line 145
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ژ:I

    iput v0, v3, Lo/ʸ;->ژ:I

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v0, v3, Lo/ʸ;->mName:Ljava/lang/String;

    .line 147
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ร:I

    iput v0, v3, Lo/ʸ;->ร:I

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ʸ;->ں:Z

    .line 149
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ใ:I

    iput v0, v3, Lo/ʸ;->ใ:I

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->Ꭲ:Ljava/lang/CharSequence;

    iput-object v0, v3, Lo/ʸ;->Ꭲ:Ljava/lang/CharSequence;

    .line 151
    iget v0, p0, Landroid/support/v4/app/BackStackState;->Ꭸ:I

    iput v0, v3, Lo/ʸ;->Ꭸ:I

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->Ꮠ:Ljava/lang/CharSequence;

    iput-object v0, v3, Lo/ʸ;->Ꮠ:Ljava/lang/CharSequence;

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ᐜ:Ljava/util/ArrayList;

    iput-object v0, v3, Lo/ʸ;->ᐜ:Ljava/util/ArrayList;

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ᒩ:Ljava/util/ArrayList;

    iput-object v0, v3, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    .line 155
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ʸ;->ˌ(I)V

    .line 156
    return-object v3
.end method
