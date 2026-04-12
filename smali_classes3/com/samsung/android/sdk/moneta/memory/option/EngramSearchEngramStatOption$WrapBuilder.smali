.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption$WrapBuilder;",
        "",
        "keywords",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;",
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
.field private keywords:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption$WrapBuilder;->keywords:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption$WrapBuilder;->keywords:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
