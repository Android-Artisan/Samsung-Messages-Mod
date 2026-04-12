.class public final Lnm/x;
.super Lnm/B;
.source "SourceFile"


# static fields
.field public static final a:Lnm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/B;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnm/x;->a:Lnm/x;

    return-void
.end method
