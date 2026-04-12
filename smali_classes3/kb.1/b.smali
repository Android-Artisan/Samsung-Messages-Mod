.class public final Lkb/b;
.super Lkb/a;
.source "SourceFile"


# static fields
.field public static final a:Lkb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkb/b;->a:Lkb/b;

    return-void
.end method
