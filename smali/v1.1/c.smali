.class public Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:I


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Le0/c;->c(I)[I

    move-result-object v0

    array-length v0, v0

    sput v0, Lv1/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lv1/c;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lv1/c;->a:[I

    return-void
.end method
