.class public abstract LTm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTm/f;->a:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sput-object v0, LTm/c;->a:[D

    sget-object v0, LTm/f;->b:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sput-object v0, LTm/c;->b:[D

    return-void
.end method
