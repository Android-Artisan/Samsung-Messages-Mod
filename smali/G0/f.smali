.class public final LG0/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LG0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LG0/f;->a:LG0/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
