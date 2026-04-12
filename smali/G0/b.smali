.class public final LG0/b;
.super LG0/c;
.source "SourceFile"


# static fields
.field public static final a:LG0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LG0/b;->a:LG0/b;

    return-void
.end method
