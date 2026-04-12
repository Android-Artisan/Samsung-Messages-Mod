.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "",
        "id",
        "title",
        "url",
        "searchKeyword",
        "pageCategory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;",
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
        "getTitle",
        "getUrl",
        "getSearchKeyword",
        "getPageCategory",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final pageCategory:Ljava/lang/String;

.field private final searchKeyword:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchKeyword"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageCategory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->searchKeyword:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->pageCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->pageCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearchKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->searchKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->url:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;
    .locals 7

    .line 2
    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->id:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->title:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->url:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->searchKeyword:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->pageCategory:Ljava/lang/String;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/WebPageWrapperV2;->pageCategory:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
