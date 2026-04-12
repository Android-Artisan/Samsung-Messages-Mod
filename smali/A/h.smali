.class public final LA/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LA/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LA/g;->g:LA/g;

    iput-object v0, p0, LA/h;->b:LA/g;

    return-void
.end method

.method public constructor <init>(LA/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LA/g;->g:LA/g;

    iput-object v0, p0, LA/h;->b:LA/g;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p1, LA/i;->a:I

    iput v0, p0, LA/h;->a:I

    .line 7
    iget-object v0, p1, LA/i;->b:LA/g;

    iput-object v0, p0, LA/h;->b:LA/g;

    .line 8
    iget-boolean p1, p1, LA/i;->c:Z

    iput-boolean p1, p0, LA/h;->c:Z

    return-void
.end method
