.class public LOk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final a:LOk/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk/M;

    invoke-direct {v0}, LOk/M;-><init>()V

    sput-object v0, LOk/M;->a:LOk/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LOk/X$a;->o:[LLk/t;

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method
