.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "",
        "id",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;",
        "getUnknownContent",
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
        "Landroid/os/Bundle;",
        "getProperties",
        "()Landroid/os/Bundle;",
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
.field public static final BUNDLE_KEY_CONTENT_URI:Ljava/lang/String; = "contentUri"

.field public static final BUNDLE_KEY_RAW_FILE_ID:Ljava/lang/String; = "rawFileId"

.field public static final BUNDLE_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic getUnknownContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;
    .locals 6

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v1, ""

    const-string v2, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;
    .locals 7

    .line 2
    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->id:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "contentUri"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v0, "rawFileId"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/DocumentBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
