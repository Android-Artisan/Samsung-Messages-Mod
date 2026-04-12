.class public final Lkb/d;
.super Lkb/a;
.source "SourceFile"


# static fields
.field public static final a:Lkb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkb/d;->a:Lkb/d;

    return-void
.end method
