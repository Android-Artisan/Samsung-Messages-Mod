.class public final Lgl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/e;
.implements Lgl/o;


# static fields
.field public static final a:Lgl/d;

.field public static final b:Lgl/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgl/d;->a:Lgl/d;

    new-instance v0, Lgl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgl/d;->b:Lgl/d;

    return-void
.end method


# virtual methods
.method public a(Lkl/s;)LUk/j0;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
