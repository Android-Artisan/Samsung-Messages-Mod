.class public final Lnm/A;
.super Lnm/B;
.source "SourceFile"


# static fields
.field public static final a:Lnm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/B;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnm/A;->a:Lnm/A;

    return-void
.end method
