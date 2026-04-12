.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "",
        "id",
        "contentUri",
        "",
        "callId",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;",
        "senderOrRecipientWrapper",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getContentUri",
        "J",
        "getCallId",
        "()J",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;",
        "getSenderOrRecipientWrapper",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;",
        "Companion",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2$Companion;


# instance fields
.field private final callId:J

.field private final contentUri:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final senderOrRecipientWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->contentUri:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->callId:J

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->senderOrRecipientWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCallId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->callId:J

    return-wide v0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSenderOrRecipientWrapper()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->senderOrRecipientWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    return-object p0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;
    .locals 7

    .line 2
    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->id:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->contentUri:Ljava/lang/String;

    .line 5
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->callId:J

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->senderOrRecipientWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/context/Person;)V

    return-object v6
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->contentUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->callId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/CallLogWrapperV2;->senderOrRecipientWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
