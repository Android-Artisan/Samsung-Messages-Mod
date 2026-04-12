.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008$\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008*\u0010\'R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008+\u0010\'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "",
        "id",
        "contentUri",
        "",
        "rawCalendarId",
        "rawEventId",
        "allDay",
        "title",
        "description",
        "timeBegin",
        "timeEnd",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "location",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
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
        "Ljava/lang/Long;",
        "getRawCalendarId",
        "()Ljava/lang/Long;",
        "getRawEventId",
        "J",
        "getAllDay",
        "()J",
        "getTitle",
        "getDescription",
        "getTimeBegin",
        "getTimeEnd",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "getLocation",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1$Companion;


# instance fields
.field private final allDay:J

.field private final contentUri:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

.field private final rawCalendarId:Ljava/lang/Long;

.field private final rawEventId:Ljava/lang/String;

.field private final timeBegin:J

.field private final timeEnd:J

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->contentUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->rawCalendarId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->rawEventId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->allDay:J

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->description:Ljava/lang/String;

    iput-wide p9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->timeBegin:J

    iput-wide p11, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->timeEnd:J

    iput-object p13, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAllDay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->allDay:J

    return-wide v0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-object p0
.end method

.method public final getRawCalendarId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->rawCalendarId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getRawEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->rawEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->timeBegin:J

    return-wide v0
.end method

.method public final getTimeEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->timeEnd:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 15

    new-instance v14, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->contentUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->rawCalendarId:Ljava/lang/Long;

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->rawEventId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->allDay:J

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->description:Ljava/lang/String;

    iget-wide v9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->timeBegin:J

    iget-wide v11, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->timeEnd:J

    iget-object v13, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    return-object v14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->contentUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->rawCalendarId:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lf1/d;->A(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->rawEventId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->allDay:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->timeBegin:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->timeEnd:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    if-nez p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
