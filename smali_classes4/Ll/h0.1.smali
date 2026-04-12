.class public final LLl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/h0$a;
    }
.end annotation


# static fields
.field public static final e:LLl/h0$a;


# instance fields
.field public final a:LLl/h0;

.field public final b:LUk/i0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/h0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/h0;->e:LLl/h0$a;

    return-void
.end method

.method public constructor <init>(LLl/h0;LUk/i0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/h0;->a:LLl/h0;

    iput-object p2, p0, LLl/h0;->b:LUk/i0;

    iput-object p3, p0, LLl/h0;->c:Ljava/util/List;

    iput-object p4, p0, LLl/h0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LUk/i0;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/h0;->b:LUk/i0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LLl/h0;->a:LLl/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LLl/h0;->a(LUk/i0;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
