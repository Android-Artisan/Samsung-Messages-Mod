.class public final LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, LD/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(ILandroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->b:F

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-string p0, "parcelIn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->c:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/samsung/android/alive/service/sdk/common/Result;

    invoke-direct {p0, p1}, Lcom/samsung/android/alive/service/sdk/common/Result;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/samsung/android/alive/service/sdk/common/Options;

    invoke-direct {p0, p1}, Lcom/samsung/android/alive/service/sdk/common/Options;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/samsung/android/alive/service/sdk/common/AsResponse;

    invoke-direct {p0, p1}, Lcom/samsung/android/alive/service/sdk/common/AsResponse;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    new-instance p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    move-object v0, p1

    move v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object p1

    :pswitch_f
    new-instance p0, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;

    invoke-direct {p0}, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->i:Ljava/lang/String;

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    invoke-direct {p0}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->i:Ljava/lang/String;

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/montnets/aimessage/common/StyleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/StyleData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/StyleData;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/StyleData;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/montnets/aimessage/common/StyleData;->i:Ljava/util/ArrayList;

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/montnets/aimessage/common/AiMData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/montnets/aimessage/common/AiMData;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/montnets/aimessage/common/AiMData;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/montnets/aimessage/common/AiMData;->v:Ljava/lang/String;

    return-object p0

    :pswitch_13
    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/core/ai/sdkcommon/PromptTensor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/core/ai/sdkcommon/PromptTensor;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V

    return-object p0

    :pswitch_14
    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/core/ai/sdkcommon/ModelInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/core/ai/sdkcommon/ModelInfo;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V

    return-object p0

    :pswitch_15
    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V

    return-object p0

    :pswitch_16
    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/core/ai/sdkcommon/AdapterInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/core/ai/sdkcommon/AdapterInfo;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;

    invoke-direct {p0, p1}, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance p0, Lcom/samsung/android/cmcopenapi/rcs/RcsGroupParticipantType;

    invoke-direct {p0, p1}, Lcom/samsung/android/cmcopenapi/rcs/RcsGroupParticipantType;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroidx/car/app/serialization/Bundleable;

    const-class v0, LD/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/car/app/serialization/Bundleable;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LD/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/samsung/android/alive/service/sdk/common/Result;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/samsung/android/alive/service/sdk/common/Options;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/samsung/android/alive/service/sdk/common/AsResponse;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/montnets/aimessage/common/StyleData;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/montnets/aimessage/common/AiMData;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/samsung/android/core/ai/sdkcommon/PromptTensor;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/samsung/android/core/ai/sdkcommon/ModelInfo;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/samsung/android/core/ai/sdkcommon/ImageTensor;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/samsung/android/core/ai/sdkcommon/AdapterInfo;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/samsung/android/cmcopenapi/subscription/NmsSubscriptionType;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/cmcopenapi/rcs/RcsGroupParticipantType;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/car/app/serialization/Bundleable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
