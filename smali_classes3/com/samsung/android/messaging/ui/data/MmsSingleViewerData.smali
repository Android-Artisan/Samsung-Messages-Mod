.class public final Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001.B\u009b\u0002\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&B\u00e1\u0001\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010,\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;",
        "Landroid/os/Parcelable;",
        "",
        "recipients",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "recipientList",
        "",
        "timeStamp",
        "sentTimeStamp",
        "subject",
        "id",
        "conversationId",
        "",
        "lock",
        "partsCount",
        "",
        "multiPartContentUris",
        "multiPartText",
        "multiPartContentType",
        "multiPartFileName",
        "boxType",
        "isSupportedCashTransferLink",
        "",
        "multiPartSefType",
        "type",
        "messageSize",
        "scheduledTimeStamp",
        "selectedSimSlot",
        "",
        "isSafeMessage",
        "messageBoxMode",
        "isWarningMessage",
        "isLinkBlockByBlockMessageList",
        "remoteId",
        "couponStatus",
        "isMessageWarningForSavedContact",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II[IIJJIZIZZJIZ)V",
        "Landroid/net/Uri;",
        "partContentUri",
        "partText",
        "partContentType",
        "partFileName",
        "sefType",
        "(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZIZZJIZ)V",
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
            "Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:J

.field public final t:[Ljava/lang/String;

.field public final u:[Ljava/lang/String;

.field public final v:[Ljava/lang/String;

.field public final w:[Ljava/lang/String;

.field public final x:[I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Lei/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lei/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->c:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->i:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->j:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->l:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->m:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->n:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->r:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->t:[Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->u:[Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->v:[Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->w:[Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->x:[I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->o:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->p:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->y:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->z:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->A:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->B:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->q:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->C:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->D:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->E:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->s:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->F:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->G:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZIZZJIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "JJII",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZIZZJIZ)V"
        }
    .end annotation

    move-object v0, p0

    const-string/jumbo v1, "partContentUri"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "partText"

    move-object/from16 v3, p15

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "partContentType"

    move-object/from16 v4, p16

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "partFileName"

    move-object/from16 v5, p17

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 30
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->a:Ljava/lang/String;

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->b:Ljava/util/ArrayList;

    move-wide v6, p3

    .line 32
    iput-wide v6, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->c:J

    move-wide v6, p5

    .line 33
    iput-wide v6, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->i:J

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->j:Ljava/lang/String;

    move-wide/from16 v6, p8

    .line 35
    iput-wide v6, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->l:J

    move-wide/from16 v6, p10

    .line 36
    iput-wide v6, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->m:J

    move/from16 v1, p12

    .line 37
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->n:I

    move/from16 v1, p13

    .line 38
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->r:I

    .line 39
    invoke-virtual/range {p14 .. p14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->t:[Ljava/lang/String;

    .line 40
    filled-new-array/range {p15 .. p15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->u:[Ljava/lang/String;

    .line 41
    filled-new-array/range {p16 .. p16}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->v:[Ljava/lang/String;

    .line 42
    filled-new-array/range {p17 .. p17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->w:[Ljava/lang/String;

    .line 43
    filled-new-array/range {p20 .. p20}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->x:[I

    move/from16 v1, p18

    .line 44
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->o:I

    move/from16 v1, p19

    .line 45
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->p:I

    move/from16 v1, p21

    .line 46
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->B:I

    const/16 v1, 0xc

    .line 47
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->y:I

    move/from16 v1, p22

    .line 48
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->q:Z

    move/from16 v1, p23

    .line 49
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->C:I

    move/from16 v1, p24

    .line 50
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->D:Z

    move/from16 v1, p25

    .line 51
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->E:Z

    move-wide/from16 v1, p26

    .line 52
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->s:J

    move/from16 v1, p28

    .line 53
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->F:I

    move/from16 v1, p29

    .line 54
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->G:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II[IIJJIZIZZJIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "JJII[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II[IIJJIZIZZJIZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->b:Ljava/util/ArrayList;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->i:J

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->j:Ljava/lang/String;

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->l:J

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->m:J

    move v1, p12

    .line 9
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->n:I

    move/from16 v1, p13

    .line 10
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->r:I

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->t:[Ljava/lang/String;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->u:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->v:[Ljava/lang/String;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->w:[Ljava/lang/String;

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->o:I

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->p:I

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->x:[I

    move/from16 v1, p21

    .line 18
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->y:I

    move-wide/from16 v1, p22

    .line 19
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->z:J

    move-wide/from16 v1, p24

    .line 20
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->A:J

    move/from16 v1, p26

    .line 21
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->B:I

    move/from16 v1, p27

    .line 22
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->q:Z

    move/from16 v1, p28

    .line 23
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->C:I

    move/from16 v1, p29

    .line 24
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->D:Z

    move/from16 v1, p30

    .line 25
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->E:Z

    move-wide/from16 v1, p31

    .line 26
    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->s:J

    move/from16 v1, p33

    .line 27
    iput v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->F:I

    move/from16 v1, p34

    .line 28
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->G:Z

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

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->t:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->u:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->v:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->w:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->x:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;->G:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
