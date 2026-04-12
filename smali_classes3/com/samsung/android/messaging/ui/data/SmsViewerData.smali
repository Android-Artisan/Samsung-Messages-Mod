.class public final Lcom/samsung/android/messaging/ui/data/SmsViewerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/data/SmsViewerData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u00016B{\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0091\u0003\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!\u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010)\u001a\u00020\u0004\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010+\u001a\u00020\u0007\u0012\u0006\u0010,\u001a\u00020\u0007\u0012\u0006\u0010-\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020\u0007\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00101\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u00102\u001a\u00020\t\u0012\u0006\u00103\u001a\u00020\u0007\u0012\u0006\u00104\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/data/SmsViewerData;",
        "Landroid/os/Parcelable;",
        "",
        "recipients",
        "",
        "timeStamp",
        "partText",
        "",
        "boxType",
        "",
        "isGroupChat",
        "type",
        "partContentType",
        "id",
        "lock",
        "fileName",
        "messageSize",
        "Landroid/net/Uri;",
        "partsContentUri",
        "remoteId",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;IZILjava/lang/String;JILjava/lang/String;JLandroid/net/Uri;J)V",
        "sentTimeStamp",
        "subject",
        "conversationId",
        "block",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "recipientList",
        "recipientHeader",
        "expiryTimeStamp",
        "messageStatus",
        "partsCount",
        "",
        "multiPartsContentType",
        "multiPartsContentUris",
        "multiPartsTexts",
        "multiPartsFileName",
        "",
        "multiPartsSefType",
        "groupId",
        "scheduledTimestamp",
        "imdnMessageId",
        "deliveryReportStatus",
        "errorCode",
        "sefType",
        "isCopied",
        "isSupportedCashTransferLink",
        "reBody",
        "selectedSimSlot",
        "isSafeMessage",
        "messageBoxMode",
        "isWarningMessage",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIIIILjava/util/ArrayList;Ljava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IJJLjava/lang/String;IIIIILjava/lang/String;IZZIZ)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/ui/data/SmsViewerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[Ljava/lang/String;

.field public final B:[I

.field public final C:Ljava/lang/String;

.field public final D:Landroid/net/Uri;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:J

.field public final H:J

.field public final I:Ljava/lang/String;

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Ljava/lang/String;

.field public final P:I

.field public final Q:Z

.field public final R:Z

.field public final S:I

.field public final T:Z

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:I

.field public final w:I

.field public final x:[Ljava/lang/String;

.field public final y:[Ljava/lang/String;

.field public final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/data/SmsViewerData$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Lei/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lei/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->i:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->j:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->s:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->C:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->E:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->I:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->b:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->c:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p2

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->j:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->l:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->m:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->n:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->o:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->p:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->q:I

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->r:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->s:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->t:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->u:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->v:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->w:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->x:[Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->y:[Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->z:[Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->A:[Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->B:[I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, p2

    :cond_5
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->C:Ljava/lang/String;

    .line 101
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->D:Landroid/net/Uri;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, p2

    :cond_6
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->E:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->F:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->G:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->H:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->I:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->J:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->K:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->L:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->M:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->N:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->O:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->P:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->Q:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->R:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->S:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->T:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIIIILjava/util/ArrayList;Ljava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IJJLjava/lang/String;IIIIILjava/lang/String;IZZIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJII[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "IZZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v2, ""

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->i:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->j:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->s:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->C:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->E:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->a:Ljava/lang/String;

    :cond_0
    move-wide v1, p2

    .line 31
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->b:J

    move-wide v1, p4

    .line 32
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->c:J

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->i:Ljava/lang/String;

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->j:Ljava/lang/String;

    move-wide v1, p8

    .line 35
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->l:J

    move-wide v1, p10

    .line 36
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->m:J

    move v1, p12

    .line 37
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->n:I

    move/from16 v1, p13

    .line 38
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->o:I

    move/from16 v1, p14

    .line 39
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->p:I

    move/from16 v1, p15

    .line 40
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->q:I

    move-object/from16 v1, p16

    .line 41
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->r:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    .line 42
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->s:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 43
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->t:J

    move-wide/from16 v1, p20

    .line 44
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->u:J

    move/from16 v1, p22

    .line 45
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->v:I

    move/from16 v1, p23

    .line 46
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->w:I

    move-object/from16 v1, p24

    .line 47
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->x:[Ljava/lang/String;

    move-object/from16 v1, p25

    .line 48
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->y:[Ljava/lang/String;

    move-object/from16 v1, p26

    .line 49
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->z:[Ljava/lang/String;

    move-object/from16 v1, p27

    .line 50
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->A:[Ljava/lang/String;

    move-object/from16 v1, p28

    .line 51
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->B:[I

    move-object/from16 v1, p29

    .line 52
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 53
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->D:Landroid/net/Uri;

    move-object/from16 v1, p31

    .line 54
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->E:Ljava/lang/String;

    move/from16 v1, p32

    .line 55
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->F:I

    move-wide/from16 v1, p33

    .line 56
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->G:J

    move-wide/from16 v1, p35

    .line 57
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->H:J

    move-object/from16 v1, p37

    .line 58
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->I:Ljava/lang/String;

    move/from16 v1, p38

    .line 59
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->J:I

    move/from16 v1, p39

    .line 60
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->K:I

    move/from16 v1, p40

    .line 61
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->L:I

    move/from16 v1, p41

    .line 62
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->M:I

    move/from16 v1, p42

    .line 63
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->N:I

    move-object/from16 v1, p43

    .line 64
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->O:Ljava/lang/String;

    move/from16 v1, p44

    .line 65
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->P:I

    move/from16 v1, p45

    .line 66
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->Q:Z

    move/from16 v1, p46

    .line 67
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->R:Z

    move/from16 v1, p47

    .line 68
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->S:I

    move/from16 v1, p48

    .line 69
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->T:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IZILjava/lang/String;JILjava/lang/String;JLandroid/net/Uri;J)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v2, ""

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->i:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->j:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->s:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->C:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->E:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->a:Ljava/lang/String;

    :cond_0
    move-wide v1, p2

    .line 10
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->b:J

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->j:Ljava/lang/String;

    move v1, p5

    .line 12
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->o:I

    move v1, p6

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->Q:Z

    move v1, p7

    .line 14
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->p:I

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->C:Ljava/lang/String;

    move-wide v1, p9

    .line 16
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->l:J

    move v1, p11

    .line 17
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->n:I

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->E:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 19
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->t:J

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->D:Landroid/net/Uri;

    move-wide/from16 v1, p16

    .line 21
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->G:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->x:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->y:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->z:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->A:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->B:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->D:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->Q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->R:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/data/SmsViewerData;->T:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
