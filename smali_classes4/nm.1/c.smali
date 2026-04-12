.class public final Lnm/c;
.super Lnm/d;
.source "SourceFile"


# static fields
.field public static final a:Lnm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnm/c;->a:Lnm/c;

    return-void
.end method
