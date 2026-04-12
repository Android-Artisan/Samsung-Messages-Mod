.class public Lhl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lhl/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/W;

    invoke-direct {v0}, Lhl/W;-><init>()V

    sput-object v0, Lhl/W;->a:Lhl/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUk/c0;

    sget-object p0, Lhl/X;->m:[LLk/t;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
