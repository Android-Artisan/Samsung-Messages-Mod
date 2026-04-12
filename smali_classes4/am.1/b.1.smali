.class public final Lam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/v0;


# static fields
.field public static final a:Lam/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam/b;->a:Lam/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
