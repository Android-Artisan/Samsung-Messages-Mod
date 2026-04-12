.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;",
        "Landroid/os/Parcelable;",
        "",
        "contentType",
        "id",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
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
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Landroid/os/Bundle;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentType",
        "getId",
        "Landroid/os/Bundle;",
        "getProperties",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;
    .locals 0

    const-string p0, "contentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "properties"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Keyword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Keyword;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Media;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "FourWEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "CalendarEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MessageBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MessageBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MessageBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v1, "CallLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CallLogBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CallLogBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CallLogBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v1, "MobileApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string v1, "MediaSession"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/UnknownContentBundleWrapper;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/UnknownContentBundleWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/UnknownContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/UnknownContent;

    move-result-object p0

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7eb9e9ce -> :sswitch_7
        -0x7c47fcd2 -> :sswitch_6
        -0x7c143c1a -> :sswitch_5
        -0x63dc6819 -> :sswitch_4
        -0x5ccaf224 -> :sswitch_3
        -0x4955eab7 -> :sswitch_2
        0x46c7fc4 -> :sswitch_1
        0x32adb5c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentBundleWrapper(contentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
