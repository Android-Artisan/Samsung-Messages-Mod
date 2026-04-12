.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;",
        "",
        "keywords",
        "",
        "destIri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;",
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


# instance fields
.field private destIri:Ljava/lang/String;

.field private keywords:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destIri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;->keywords:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;->destIri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;->keywords:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;->destIri:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final destIri(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;
    .locals 1

    const-string v0, "destIri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;->destIri:Ljava/lang/String;

    return-object p0
.end method

.method public final keywords(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption$Builder;->keywords:Ljava/lang/String;

    return-object p0
.end method
