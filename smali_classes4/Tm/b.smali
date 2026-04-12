.class public abstract LTm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTm/f;->c:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sput-object v0, LTm/b;->a:[D

    sget-object v0, LTm/f;->d:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sput-object v0, LTm/b;->b:[D

    return-void
.end method
