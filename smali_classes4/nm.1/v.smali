.class public final Lnm/v;
.super Lnm/w;
.source "SourceFile"


# static fields
.field public static final a:Lnm/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/w;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnm/v;->a:Lnm/v;

    return-void
.end method
