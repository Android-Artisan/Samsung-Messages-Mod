.class public LL1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/J$a;,
        LL1/J$b;
    }
.end annotation


# static fields
.field public static final a:LL1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/J;

    invoke-direct {v0}, LL1/J;-><init>()V

    sput-object v0, LL1/J;->a:LL1/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
