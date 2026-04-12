.class public LOk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LOk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk/f;

    invoke-direct {v0}, LOk/f;-><init>()V

    sput-object v0, LOk/f;->a:LOk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    sget-object p0, LOk/h;->a:LOk/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOk/h;->a(Ljava/lang/Class;)LOk/X;

    move-result-object p0

    sget-object p1, Lrk/G;->a:Lrk/G;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, LMk/d;->a(LLk/d;Ljava/util/List;ZLjava/util/List;)LOk/a1;

    move-result-object p0

    return-object p0
.end method
