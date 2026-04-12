.class public final Lkb/c;
.super Lkb/a;
.source "SourceFile"


# static fields
.field public static final a:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkb/c;->a:Lkb/c;

    return-void
.end method
