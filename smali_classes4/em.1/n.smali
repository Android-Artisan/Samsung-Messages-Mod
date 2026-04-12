.class public final Lem/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/d;


# static fields
.field public static final a:Lem/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lem/n;->a:Lem/n;

    return-void
.end method


# virtual methods
.method public final getContext()Luk/i;
    .locals 0

    sget-object p0, Luk/j;->a:Luk/j;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
