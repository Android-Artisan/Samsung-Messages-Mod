.class public final Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lei/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lei/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/sec/android/diagmonagent/dma/aperf/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Tag;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Tag;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->l:J

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->m:J

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "opId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->a:Ljava/lang/String;

    const-string/jumbo v0, "opName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->b:Ljava/lang/String;

    const-string/jumbo v0, "startOpTimeMills"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->c:J

    const-string/jumbo v0, "startOpTimestamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->i:Ljava/lang/String;

    const-string/jumbo v0, "stopOpTimeMills"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->j:J

    const-string/jumbo v0, "stopOpTimestamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->l:Ljava/lang/String;

    const-string/jumbo v0, "opElapsedTime"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:J

    const-string/jumbo v0, "opItemCount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->n:J

    const-string/jumbo v0, "opDataSize"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->o:J

    const-string/jumbo v0, "subOpList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->r:Ljava/util/ArrayList;

    const-string/jumbo v0, "tagList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->s:Ljava/util/ArrayList;

    const-string/jumbo v0, "subOpTotalElapsedTime"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->p:J

    const-string/jumbo v0, "subOpTotalCount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->q:J

    return-object p0

    :pswitch_3
    const-string p0, "in"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/data/SmsViewerData;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V

    return-object p0

    :pswitch_4
    const-string p0, "in"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->c:I

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->c(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lei/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Tag;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/samsung/android/messaging/ui/data/SmsViewerData;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
