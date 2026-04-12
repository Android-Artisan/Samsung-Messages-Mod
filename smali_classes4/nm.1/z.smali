.class public final Lnm/z;
.super Lnm/B;
.source "SourceFile"


# static fields
.field public static final a:Lnm/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/B;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnm/z;->a:Lnm/z;

    return-void
.end method
