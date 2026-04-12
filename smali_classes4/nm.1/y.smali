.class public final Lnm/y;
.super Lnm/B;
.source "SourceFile"


# static fields
.field public static final a:Lnm/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/B;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnm/y;->a:Lnm/y;

    return-void
.end method
