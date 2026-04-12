.class public abstract Lud/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:[[Lud/k0;

.field public static final c:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lud/k0;

    const/16 v1, 0x384

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1}, Lud/k0;-><init>(IFI)V

    new-instance v1, Lud/k0;

    const/high16 v4, 0x3f400000    # 0.75f

    const/16 v5, 0x77

    invoke-direct {v1, v2, v4, v5}, Lud/k0;-><init>(IFI)V

    new-instance v6, Lud/k0;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v6, v2, v7, v5}, Lud/k0;-><init>(IFI)V

    new-instance v5, Lud/k0;

    const/16 v8, 0x5f

    const/16 v9, 0x8

    invoke-direct {v5, v9, v7, v8}, Lud/k0;-><init>(IFI)V

    filled-new-array {v0, v1, v6, v5}, [Lud/k0;

    move-result-object v10

    new-instance v11, Lud/k0;

    const/16 v0, 0x294

    invoke-direct {v11, v2, v4, v0}, Lud/k0;-><init>(IFI)V

    new-instance v12, Lud/k0;

    const/16 v0, 0x9d

    const/4 v1, 0x7

    invoke-direct {v12, v1, v4, v0}, Lud/k0;-><init>(IFI)V

    new-instance v13, Lud/k0;

    const/16 v0, 0xe1

    invoke-direct {v13, v2, v4, v0}, Lud/k0;-><init>(IFI)V

    new-instance v14, Lud/k0;

    const/16 v0, 0x1ab

    const/4 v5, 0x2

    invoke-direct {v14, v5, v7, v0}, Lud/k0;-><init>(IFI)V

    new-instance v15, Lud/k0;

    const/16 v0, 0x33

    invoke-direct {v15, v2, v4, v0}, Lud/k0;-><init>(IFI)V

    new-instance v0, Lud/k0;

    const/16 v6, 0x38

    invoke-direct {v0, v2, v4, v6}, Lud/k0;-><init>(IFI)V

    new-instance v6, Lud/k0;

    const/16 v8, 0x56

    invoke-direct {v6, v2, v7, v8}, Lud/k0;-><init>(IFI)V

    new-instance v8, Lud/k0;

    const/16 v9, 0x55

    invoke-direct {v8, v2, v7, v9}, Lud/k0;-><init>(IFI)V

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    filled-new-array/range {v11 .. v18}, [Lud/k0;

    move-result-object v11

    new-instance v0, Lud/k0;

    const/16 v6, 0x3a5

    invoke-direct {v0, v2, v3, v6}, Lud/k0;-><init>(IFI)V

    new-instance v8, Lud/k0;

    const/16 v9, 0x88

    invoke-direct {v8, v2, v7, v9}, Lud/k0;-><init>(IFI)V

    new-instance v12, Lud/k0;

    invoke-direct {v12, v2, v4, v9}, Lud/k0;-><init>(IFI)V

    filled-new-array {v0, v8, v12}, [Lud/k0;

    move-result-object v12

    new-instance v13, Lud/k0;

    const/16 v0, 0x1c2

    invoke-direct {v13, v5, v7, v0}, Lud/k0;-><init>(IFI)V

    new-instance v14, Lud/k0;

    const/16 v0, 0xe2

    invoke-direct {v14, v2, v4, v0}, Lud/k0;-><init>(IFI)V

    new-instance v15, Lud/k0;

    const/16 v0, 0x100

    invoke-direct {v15, v2, v4, v0}, Lud/k0;-><init>(IFI)V

    new-instance v0, Lud/k0;

    const/16 v5, 0xec

    invoke-direct {v0, v2, v4, v5}, Lud/k0;-><init>(IFI)V

    new-instance v5, Lud/k0;

    const/16 v8, 0x67

    invoke-direct {v5, v1, v7, v8}, Lud/k0;-><init>(IFI)V

    new-instance v1, Lud/k0;

    const/16 v8, 0x70

    invoke-direct {v1, v2, v7, v8}, Lud/k0;-><init>(IFI)V

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    filled-new-array/range {v13 .. v18}, [Lud/k0;

    move-result-object v13

    new-instance v0, Lud/k0;

    invoke-direct {v0, v2, v4, v6}, Lud/k0;-><init>(IFI)V

    new-instance v1, Lud/k0;

    const/16 v5, 0xba

    const/16 v6, 0x8

    invoke-direct {v1, v6, v4, v5}, Lud/k0;-><init>(IFI)V

    new-instance v7, Lud/k0;

    const/16 v8, 0x127

    invoke-direct {v7, v2, v4, v8}, Lud/k0;-><init>(IFI)V

    new-instance v8, Lud/k0;

    invoke-direct {v8, v6, v4, v5}, Lud/k0;-><init>(IFI)V

    filled-new-array {v0, v1, v7, v8}, [Lud/k0;

    move-result-object v14

    new-instance v0, Lud/k0;

    const/16 v1, 0x303

    invoke-direct {v0, v2, v4, v1}, Lud/k0;-><init>(IFI)V

    new-instance v1, Lud/k0;

    const/16 v5, 0x136

    invoke-direct {v1, v2, v3, v5}, Lud/k0;-><init>(IFI)V

    new-instance v3, Lud/k0;

    const/16 v5, 0x149

    invoke-direct {v3, v2, v4, v5}, Lud/k0;-><init>(IFI)V

    new-instance v5, Lud/k0;

    const/16 v6, 0x15a

    invoke-direct {v5, v2, v4, v6}, Lud/k0;-><init>(IFI)V

    filled-new-array {v0, v1, v3, v5}, [Lud/k0;

    move-result-object v15

    new-instance v0, Lud/k0;

    const/16 v1, 0x1f4

    invoke-direct {v0, v2, v4, v1}, Lud/k0;-><init>(IFI)V

    new-instance v1, Lud/k0;

    const/16 v3, 0x1c5

    invoke-direct {v1, v2, v4, v3}, Lud/k0;-><init>(IFI)V

    new-instance v3, Lud/k0;

    const v4, 0x3f19999a    # 0.6f

    const/16 v5, 0x24a

    invoke-direct {v3, v2, v4, v5}, Lud/k0;-><init>(IFI)V

    new-instance v4, Lud/k0;

    const v5, 0x3ecccccd    # 0.4f

    const/16 v6, 0x2e0

    invoke-direct {v4, v2, v5, v6}, Lud/k0;-><init>(IFI)V

    filled-new-array {v0, v1, v3, v4}, [Lud/k0;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [[Lud/k0;

    move-result-object v0

    sput-object v0, Lud/l0;->b:[[Lud/k0;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lud/l0;->c:Landroid/media/AudioAttributes;

    return-void
.end method
