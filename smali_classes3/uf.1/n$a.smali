.class public final Luf/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luf/n;
    .locals 1

    sget-object v0, Luf/n;->d:Luf/n;

    if-nez v0, :cond_0

    new-instance v0, Luf/n;

    invoke-direct {v0}, Luf/n;-><init>()V

    sput-object v0, Luf/n;->d:Luf/n;

    :cond_0
    sget-object v0, Luf/n;->d:Luf/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method
