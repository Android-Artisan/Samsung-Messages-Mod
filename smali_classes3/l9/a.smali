.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(J)V
    .locals 10

    .line 1
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 10

    .line 2
    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 4
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 10

    .line 5
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Ll9/a;->a:J

    .line 8
    iput-object p3, p0, Ll9/a;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Ll9/a;->c:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Ll9/a;->d:Z

    .line 11
    iput-boolean p7, p0, Ll9/a;->e:Z

    .line 12
    iput-object p5, p0, Ll9/a;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    .line 13
    invoke-direct/range {v2 .. v9}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method
