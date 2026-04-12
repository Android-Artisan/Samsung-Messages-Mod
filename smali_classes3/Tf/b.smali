.class public LTf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:LZ6/a;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTf/b;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, LTf/b;->b:I

    .line 4
    iput p3, p0, LTf/b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LZ6/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LTf/b;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LTf/b;->d:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LTf/b;->e:LZ6/a;

    .line 13
    iget-object p1, p3, LZ6/a;->a:Ld7/b;

    .line 14
    iget p1, p1, Ld7/b;->b:I

    .line 15
    iput p1, p0, LTf/b;->b:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, LTf/b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LTf/b;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LTf/b;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p3, p0, LTf/b;->a:I

    return-void
.end method
