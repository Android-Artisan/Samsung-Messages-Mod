.class public final Lnm/l;
.super Lnm/n;
.source "SourceFile"


# static fields
.field public static final a:Lnm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/n;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnm/l;->a:Lnm/l;

    return-void
.end method
